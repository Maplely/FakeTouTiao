.class Lcom/ss/android/detail/feature/detail2/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/g;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 215
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 217
    sget v2, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v0, v2, :cond_1

    .line 218
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Z)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v0, v2, :cond_2

    .line 220
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-virtual {v0, v7}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Z)V

    goto :goto_0

    .line 221
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->expand_btn:I

    if-eq v0, v2, :cond_3

    sget v2, Lcom/ss/android/article/news/R$id;->video_title:I

    if-ne v0, v2, :cond_6

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/ss/android/detail/feature/detail2/e/a/g;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "detail_unfold_content"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/ss/android/detail/feature/detail2/e/a/g;)Z

    move-result v2

    if-nez v2, :cond_4

    move v7, v1

    :cond_4
    invoke-static {v0, v7}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/ss/android/detail/feature/detail2/e/a/g;Z)V

    goto :goto_0

    .line 223
    :cond_5
    const-string v0, "detail_fold_content"

    goto :goto_1

    .line 226
    :cond_6
    sget v2, Lcom/ss/android/article/news/R$id;->pgc_name:I

    if-eq v0, v2, :cond_7

    sget v2, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    if-ne v0, v2, :cond_a

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 228
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "video_article_top_author"

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->b(Landroid/content/Context;JJLjava/lang/String;I)V

    .line 230
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_0
    const-string v0, "ugc"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "detail_enter_profile"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 240
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->d()V

    .line 242
    :cond_9
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "video_article_top_author"

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    const-string v1, "detail_enter_pgc"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_a
    sget v2, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    if-ne v0, v2, :cond_10

    .line 246
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 247
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    if-nez v0, :cond_b

    move v7, v1

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    new-instance v2, Lcom/ss/android/account/model/b;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v3

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-direct {v2, v4, v5}, Lcom/ss/android/account/model/b;-><init>(J)V

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v7, v3, v1}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;Z)Z

    .line 250
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->isLoading:Z

    .line 251
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->g(Lcom/ss/android/detail/feature/detail2/e/a/g;)V

    .line 252
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    if-eqz v7, :cond_c

    const-string v0, "detail_subscribe_ugc"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "detail_unsubscribe_ugc"

    goto :goto_3

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    .line 257
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-nez v0, :cond_e

    :goto_4
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 258
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->h(Lcom/ss/android/detail/feature/detail2/e/a/g;)V

    .line 259
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    if-nez v0, :cond_f

    const-string v0, "detail_subscribe_pgc"

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v1, v7

    .line 257
    goto :goto_4

    .line 259
    :cond_f
    const-string v0, "detail_unsubscribe_pgc"

    goto :goto_5

    .line 262
    :cond_10
    sget v1, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    if-ne v0, v1, :cond_11

    .line 263
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->a()V

    goto/16 :goto_0

    .line 266
    :cond_11
    sget v1, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    if-ne v0, v1, :cond_12

    .line 267
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->b()V

    goto/16 :goto_0

    .line 270
    :cond_12
    sget v1, Lcom/ss/android/article/news/R$id;->praise_btn:I

    if-ne v0, v1, :cond_13

    .line 271
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 274
    :cond_13
    sget v1, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/h;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->c()V

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
