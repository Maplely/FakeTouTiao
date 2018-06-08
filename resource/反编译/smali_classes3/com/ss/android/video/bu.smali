.class Lcom/ss/android/video/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 1558
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    if-nez v0, :cond_1

    .line 1589
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1564
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    iget-object v1, v1, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1565
    const-string v0, "is_ad_event"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_end_ad"

    const-string v3, "click_card"

    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    iget-wide v4, v0, Lcom/ss/android/ad/b/l;->v:J

    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v9, v10

    :goto_2
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1570
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_end_ad"

    const-string v3, "detail_show"

    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    iget-wide v4, v0, Lcom/ss/android/ad/b/l;->v:J

    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v10

    :goto_3
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1573
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    instance-of v0, v0, Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    check-cast v0, Lcom/bytedance/article/common/model/a/b/e;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/article/common/model/a/b/e;

    .line 1575
    const-string v0, "app"

    iget-object v1, v8, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1576
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->N(Lcom/ss/android/video/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v12

    .line 1577
    :goto_4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1578
    iget-object v1, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "feed_download_ad"

    :goto_5
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/article/common/model/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v9, v11

    .line 1568
    goto :goto_2

    :cond_3
    move v9, v11

    .line 1570
    goto :goto_3

    .line 1576
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->N(Lcom/ss/android/video/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_4

    .line 1578
    :cond_5
    const-string v1, "detail_download_ad"

    goto :goto_5

    .line 1581
    :cond_6
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->N(Lcom/ss/android/video/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v1, v12

    .line 1582
    :goto_6
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1583
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    const-string v2, "detail_ad"

    iget-wide v4, v8, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v6, v8, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v7, v10

    :goto_7
    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1585
    const-string v2, ""

    iget-object v3, v8, Lcom/bytedance/article/common/model/a/b/e;->E:Ljava/lang/String;

    const-string v4, ""

    iget v5, v8, Lcom/bytedance/article/common/model/a/b/e;->G:I

    move v6, v11

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto/16 :goto_0

    .line 1581
    :cond_7
    iget-object v0, p0, Lcom/ss/android/video/bu;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->N(Lcom/ss/android/video/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    goto :goto_6

    :cond_8
    move v7, v11

    .line 1583
    goto :goto_7

    .line 1566
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
