.class public Lcom/ss/android/article/base/feature/feed/docker/impl/ap;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/h;
.implements Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/impl/an",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/h;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;-><init>()V

    .line 1980
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    .line 1614
    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1615
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/b;->ag()Lcom/bytedance/article/common/helper/b;

    move-result-object v7

    .line 1618
    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    .line 1619
    :cond_0
    const/4 v0, 0x0

    .line 1622
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/detail/a;ILcom/bytedance/article/common/helper/b;I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1263
    :try_start_0
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1264
    iget v0, p2, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1265
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1266
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1267
    const-string v0, "keyword"

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :goto_1
    return-object v1

    .line 1264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1247
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1248
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_like_action_recorder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/bh;

    .line 1250
    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bh;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/bh;-><init>()V

    .line 1252
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->tag_like_action_recorder:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1254
    :cond_0
    invoke-virtual {v0, v9, p2}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1255
    const-string v2, "like"

    const-string v3, "list_show"

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1256
    invoke-virtual {v0, v9, p2, v9}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;Z)V

    .line 1258
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 209
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->t()V

    .line 211
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 213
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 219
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->u()V

    .line 221
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 223
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/au;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/au;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/feature/feed/view/g;)V

    .line 234
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/av;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/av;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Z)V

    .line 246
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 249
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_position:I

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 254
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 264
    :cond_2
    :goto_0
    return-void

    .line 257
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 652
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v1, p4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 657
    invoke-interface {p2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 667
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v2

    if-nez v2, :cond_0

    .line 671
    :cond_2
    invoke-interface {p2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 672
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 673
    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLargeImage()Lcom/ss/android/image/AsyncImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getWidth()I

    move-result v2

    .line 674
    iget-object v3, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLargeImage()Lcom/ss/android/image/AsyncImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 675
    iget-object v4, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 676
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cG()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 677
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 679
    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLargeImage()Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getRelatedVideoContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 681
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->continuePlay(Z)V

    goto/16 :goto_0

    .line 685
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto/16 :goto_0

    .line 689
    :cond_4
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/aw;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 695
    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLargeImage()Lcom/ss/android/image/AsyncImageView;

    move-result-object v4

    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getRelatedVideoContainer()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v1, p4

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1176
    const/4 v0, 0x0

    .line 1177
    if-ne p2, v3, :cond_1

    .line 1178
    new-array v0, v4, [Landroid/view/View;

    .line 1179
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v1

    .line 1180
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v3

    move-object v2, v0

    .line 1188
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1205
    :cond_0
    return-void

    .line 1181
    :cond_1
    if-ne p2, v4, :cond_5

    .line 1182
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1183
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->N:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 1184
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->O:Landroid/widget/TextView;

    aput-object v2, v0, v3

    .line 1185
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->P:Landroid/widget/TextView;

    aput-object v2, v0, v4

    .line 1186
    const/4 v2, 0x3

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Q:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    move-object v2, v0

    goto :goto_0

    .line 1191
    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_with_comment:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1197
    :goto_1
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1198
    if-eqz v4, :cond_3

    .line 1199
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 1200
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 1201
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 1202
    invoke-virtual {v4, v5, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1197
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1191
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 575
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 577
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreLoadVideoInCell(Lcom/bytedance/article/common/model/feed/d;)V

    .line 578
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, -0x3

    const/4 v7, 0x0

    .line 733
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 734
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    :cond_1
    :goto_0
    return-void

    .line 736
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    .line 739
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 741
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 742
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 745
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 746
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 748
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->al:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 752
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 754
    if-eqz p3, :cond_1

    .line 755
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->m()V

    .line 756
    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->l:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->n:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->o:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v8, v7, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_4
    move v0, v7

    .line 751
    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 634
    if-nez p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 638
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v1

    .line 639
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 547
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 550
    :cond_1
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 551
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_0

    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 555
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 559
    iget-object v3, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 560
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 561
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 563
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1340
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1341
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v3

    .line 1374
    :goto_0
    return v0

    .line 1345
    :cond_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    iget-object v5, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1347
    if-eqz v5, :cond_8

    .line 1348
    iget-object v1, v5, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1349
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1350
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1354
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 1355
    goto :goto_0

    .line 1357
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1358
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1360
    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1361
    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 1362
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1363
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1364
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1365
    invoke-virtual {p4, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 1366
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    invoke-virtual {p4, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 1373
    :goto_3
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 1374
    goto :goto_0

    :cond_6
    move v5, v3

    .line 1361
    goto :goto_2

    .line 1369
    :cond_7
    invoke-virtual {p4, v7}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 1370
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;
    .locals 10

    .prologue
    .line 1746
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v7

    .line 1747
    iget-object v8, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1748
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/b;->ag()Lcom/bytedance/article/common/helper/b;

    move-result-object v9

    .line 1752
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/ap$a;ILcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/helper/b;)V

    return-object v0
.end method

.method private static b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v2, 0x0

    .line 703
    if-nez p2, :cond_1

    .line 730
    :cond_0
    return-void

    .line 706
    :cond_1
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->ai()Landroid/view/ViewGroup;

    move-result-object v3

    .line 708
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 711
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    .line 712
    :goto_0
    if-ge v1, v4, :cond_0

    .line 713
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 714
    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    if-nez v5, :cond_3

    .line 712
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 718
    :cond_3
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    .line 719
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 721
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 722
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v5, v2, v8, v2, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 725
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 727
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1046
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1047
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1050
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1075
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1056
    :goto_1
    const/4 v3, 0x0

    .line 1057
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1058
    :cond_3
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 1060
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1061
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h()V

    .line 1062
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1063
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    iget-boolean v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e:Z

    invoke-static {v5, v0, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1067
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1069
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1071
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1053
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1066
    goto :goto_3

    .line 1073
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 276
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->d()V

    .line 278
    iget-wide v0, p3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    move v1, v2

    .line 279
    :goto_0
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 280
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e:Z

    .line 281
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setClickable(Z)V

    .line 284
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 286
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_0
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v0, :pswitch_data_0

    .line 515
    :cond_1
    :goto_1
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_29

    .line 516
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v1, v6}, Lcom/ss/android/article/base/feature/feed/docker/b;->b(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 522
    :goto_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 523
    if-eqz v2, :cond_2

    .line 524
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)Z

    .line 525
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 527
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 528
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 529
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View;)V

    .line 533
    :cond_2
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 534
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 535
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v0, v9, :cond_4

    .line 537
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 539
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 540
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 541
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 543
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 544
    return-void

    :cond_5
    move v1, v3

    .line 278
    goto/16 :goto_0

    .line 291
    :pswitch_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 292
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    instance-of v0, v0, Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_6

    .line 294
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    check-cast v0, Lcom/bytedance/article/common/model/a/b/e;

    .line 295
    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-nez v0, :cond_9

    .line 296
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 303
    :cond_6
    :goto_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 305
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    if-nez v0, :cond_7

    .line 306
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_7
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v0, :cond_8

    .line 309
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 310
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v5}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 312
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 314
    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 315
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 317
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 298
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 300
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 322
    :cond_a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 325
    :cond_b
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 326
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 329
    :cond_c
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 340
    :pswitch_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a()V

    .line 341
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 342
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 343
    if-eq p4, v9, :cond_d

    const/4 v0, 0x4

    if-ne p4, v0, :cond_14

    .line 345
    :cond_d
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 352
    :cond_e
    :goto_4
    if-eq p4, v2, :cond_f

    const/4 v0, 0x4

    if-eq p4, v0, :cond_f

    if-ne p4, v9, :cond_16

    .line 355
    :cond_f
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v5, :cond_15

    .line 357
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 362
    :goto_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 368
    :goto_6
    const/4 v0, 0x6

    if-ne p4, v0, :cond_10

    .line 369
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b()V

    .line 370
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v5, :cond_17

    .line 373
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v5}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    sget v5, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v5}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    sget v5, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->d()I

    move-result v0

    if-eq v0, v2, :cond_11

    .line 389
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 391
    :cond_11
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 392
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 393
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 395
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 397
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    :goto_8
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    if-nez v0, :cond_12

    .line 413
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    :cond_12
    if-eqz v1, :cond_1

    .line 416
    const/4 v0, 0x6

    if-ne p4, v0, :cond_1b

    .line 417
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_13

    .line 418
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_13
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 348
    :cond_14
    const/4 v0, 0x6

    if-ne p4, v0, :cond_e

    .line 349
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 350
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4

    .line 359
    :cond_15
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 360
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 365
    :cond_16
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 366
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 375
    :cond_17
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 400
    :cond_18
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 401
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 403
    :cond_19
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 404
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 407
    :cond_1a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 424
    :cond_1b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1c

    .line 425
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_1c
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 434
    :pswitch_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a()V

    .line 435
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 436
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->d()I

    move-result v0

    if-eq v0, v2, :cond_1d

    .line 437
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 439
    :cond_1d
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v5, :cond_1e

    .line 442
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 447
    :goto_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 449
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 450
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 451
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 453
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 455
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    :goto_a
    if-eqz v1, :cond_22

    .line 471
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 444
    :cond_1e
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 445
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_9

    .line 458
    :cond_1f
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 459
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 461
    :cond_20
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 462
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 465
    :cond_21
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 476
    :cond_22
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 483
    :cond_23
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 484
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 485
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v0, :cond_24

    .line 486
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v5}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 493
    :goto_b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 494
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 495
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 498
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 499
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v3

    goto/16 :goto_1

    .line 489
    :cond_24
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v5, ""

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 490
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_b

    .line 502
    :cond_25
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 503
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 505
    :cond_26
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 506
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v3

    goto/16 :goto_1

    .line 509
    :cond_27
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    move v2, v3

    goto/16 :goto_1

    .line 519
    :cond_29
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v1, v6}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    goto/16 :goto_2

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;ZI)V
    .locals 8

    .prologue
    .line 784
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 785
    packed-switch p5, :pswitch_data_0

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 787
    :pswitch_0
    const/4 v0, 0x0

    .line 788
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v1, :cond_1

    .line 790
    const/4 v0, 0x1

    .line 792
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-static {p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v1

    if-nez p4, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v1

    if-nez p4, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 807
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 808
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 809
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 813
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v2, -0x3

    const/4 v3, -0x3

    invoke-static {v1, v0, v2, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 816
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 818
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 792
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 822
    :pswitch_1
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g()V

    .line 823
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 825
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 826
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->L:Landroid/widget/TextView;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 827
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 828
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 829
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->L:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->M:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 836
    :pswitch_2
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c()V

    .line 837
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aa:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 838
    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 839
    if-eqz v0, :cond_8

    .line 840
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 841
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 842
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 846
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 853
    :cond_7
    :goto_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 854
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 855
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ae:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 856
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 857
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 858
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ah:Landroid/widget/TextView;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 859
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ai:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 860
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862
    const v0, 0x3d19999a    # 0.0375f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 863
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 864
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 866
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ah:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ab:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 875
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v1, -0x3

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 876
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 877
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 879
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 850
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 851
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 883
    :pswitch_3
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c()V

    .line 884
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aa:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 885
    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 886
    if-eqz v0, :cond_b

    .line 887
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 888
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 889
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 890
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 894
    :goto_7
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 899
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 906
    :cond_9
    :goto_8
    iget v0, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    if-ltz v0, :cond_11

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cF()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 907
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 908
    iget v0, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    const/16 v1, 0x270f

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    move v1, v0

    .line 909
    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count_wan:I

    :goto_a
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    div-int/lit16 v1, v1, 0x2710

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 915
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ae:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 919
    :goto_c
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 920
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 921
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ah:Landroid/widget/TextView;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 922
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ai:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 923
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    const/high16 v0, 0x3c800000    # 0.015625f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 926
    const/high16 v1, 0x3d400000    # 0.046875f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    .line 927
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 928
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x3

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 930
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ah:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ab:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ae:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 938
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v1, -0x3

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 939
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 940
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 941
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 942
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 892
    :cond_a
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 903
    :cond_b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 904
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 908
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_9

    .line 909
    :cond_d
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count_wan:I

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    goto/16 :goto_a

    :cond_f
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_a

    :cond_10
    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    goto/16 :goto_b

    .line 917
    :cond_11
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ae:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 947
    :pswitch_4
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->b()V

    .line 948
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->N:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->O:Landroid/widget/TextView;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->P:Landroid/widget/TextView;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 952
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->P:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Q:Landroid/widget/ImageButton;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 958
    :pswitch_5
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e()V

    .line 959
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 960
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 961
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->b:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 962
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 963
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 964
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->g:Landroid/widget/TextView;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 965
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 966
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 967
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->f:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->h:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 973
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 974
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 977
    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 980
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 983
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 984
    iget-object v4, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 985
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 986
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 987
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 990
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 992
    :cond_13
    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 993
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 995
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 961
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 998
    :cond_15
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1001
    :cond_16
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1009
    :pswitch_6
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k()V

    .line 1010
    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1011
    if-eqz v0, :cond_18

    .line 1012
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 1013
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1014
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1015
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 1019
    :goto_f
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->an:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->al:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    :goto_10
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1027
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1028
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1029
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1030
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aq:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v1, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1031
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aq:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ar:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1036
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1038
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v1, -0x3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1039
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1017
    :cond_17
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_f

    .line 1022
    :cond_18
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1023
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->an:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 2

    .prologue
    .line 581
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 1706
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1707
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    return-object v1
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1891
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 1892
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 1898
    :goto_0
    return-object v0

    .line 1893
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_1

    .line 1894
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    goto :goto_0

    .line 1896
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1079
    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1080
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1085
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1173
    :cond_2
    :goto_0
    return-void

    .line 1089
    :cond_3
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1090
    :goto_1
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_5

    move v4, v2

    .line 1091
    :goto_2
    if-nez v1, :cond_6

    .line 1092
    if-nez v4, :cond_6

    .line 1093
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1089
    goto :goto_1

    :cond_5
    move v4, v3

    .line 1090
    goto :goto_2

    .line 1098
    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h()V

    .line 1099
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->u:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1100
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1102
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1104
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1107
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v8, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1111
    if-eqz v1, :cond_a

    .line 1112
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 1118
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1123
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1125
    iget-boolean v5, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v5, :cond_7

    .line 1126
    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1141
    :goto_4
    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 1142
    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    :cond_8
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1145
    if-lez v1, :cond_d

    .line 1146
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1148
    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v0, :cond_9

    .line 1149
    new-instance v0, Lcom/bytedance/article/common/ui/h;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v0, v4, v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 1153
    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1155
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    :goto_5
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    invoke-direct {p0, p2, p4, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;IZ)V

    .line 1164
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_video_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1167
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1168
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1169
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1171
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 1113
    :cond_a
    if-eqz v4, :cond_2

    .line 1114
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    goto/16 :goto_3

    .line 1130
    :cond_b
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1132
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1134
    iget-boolean v5, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v5, :cond_c

    .line 1135
    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_c
    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    goto/16 :goto_4

    .line 1158
    :cond_d
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1159
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    move v1, v3

    goto/16 :goto_4
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 1275
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1279
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1283
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 1209
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1210
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    if-nez p4, :cond_0

    .line 1216
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->i()V

    .line 1217
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1218
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    packed-switch v2, :pswitch_data_0

    .line 1237
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1238
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e:Z

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1241
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1220
    :pswitch_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->X:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1222
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1226
    :pswitch_1
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->X:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1228
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1229
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 1230
    :cond_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1231
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1232
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Y:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1231
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_follow:I

    goto :goto_2

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1291
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1300
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1301
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1306
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1307
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1905
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;

    invoke-direct {v1, p0, v0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    return-object v1
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 4

    .prologue
    .line 1313
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1317
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1321
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1325
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_3

    .line 1326
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1329
    :cond_3
    return-void
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 1409
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1413
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1419
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1420
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1426
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1437
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1441
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1442
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1446
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1447
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1450
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1453
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1455
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1457
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1460
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1462
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1466
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1468
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1469
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1471
    :cond_3
    return-void
.end method

.method private i(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, -0x3

    const/4 v5, 0x0

    .line 1474
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1476
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 1477
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1479
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1480
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 1482
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v6, v3, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1485
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1486
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1487
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a()V

    .line 1490
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v0

    .line 1491
    if-eqz v0, :cond_2

    .line 1492
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v3

    .line 1493
    if-eqz v3, :cond_2

    .line 1494
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1495
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1496
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1497
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    .line 1504
    :cond_2
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    if-nez v0, :cond_6

    .line 1505
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1506
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1507
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1509
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1552
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->av:Z

    if-eqz v0, :cond_5

    .line 1553
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    invoke-direct {p0, p1, v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;IZ)V

    .line 1554
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1556
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1558
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1561
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1562
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1563
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1565
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1566
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1570
    :cond_5
    return-void

    .line 1511
    :cond_6
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 1512
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1513
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1519
    :cond_7
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 1520
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1523
    :cond_8
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    .line 1525
    :cond_9
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1526
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1527
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1531
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1532
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1533
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1, v6, v1, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1535
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1537
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1538
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1539
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1540
    :cond_a
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 1541
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1542
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 1543
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1544
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1, v6, v1, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1546
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1548
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method private j(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1573
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v1, :cond_0

    .line 1574
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1575
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLocationOnScreen([I)V

    .line 1576
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1577
    aget v3, v1, v0

    sub-int/2addr v2, v3

    const/16 v3, 0x258

    if-lt v2, v3, :cond_0

    aget v2, v1, v0

    const/16 v3, -0xfa

    if-ge v2, v3, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return v0

    .line 1579
    :cond_1
    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 1580
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1589
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-static {v1, v0, v2, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1591
    return-void
.end method

.method private l(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1594
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b()V

    .line 1596
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 1598
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b()V

    .line 1600
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 1602
    :cond_1
    return-void
.end method

.method private m(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 1608
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1977
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bn:I

    return v0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 80
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 0

    .prologue
    .line 80
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 269
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 272
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 770
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;ZI)V

    .line 771
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v0, v3, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 773
    :goto_0
    iget-boolean v2, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-eq p5, v2, :cond_1

    if-eq p5, v3, :cond_1

    const/4 v2, 0x6

    if-ne p5, v2, :cond_2

    :cond_1
    move v0, v1

    .line 778
    :cond_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    return-void

    :cond_4
    move v0, v1

    .line 771
    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 11

    .prologue
    const/4 v10, -0x3

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    .line 109
    if-nez p3, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-wide v6, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 114
    :goto_1
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    move v6, v1

    .line 115
    :goto_2
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;->v()Z

    move-result v0

    .line 116
    iget-object v4, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isListPlay()Z

    move-result v4

    .line 118
    iget-object v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    if-eqz v7, :cond_2

    iget-object v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-ne v7, v5, :cond_2

    .line 120
    iget-object v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v7, v2, v10, v2, v10}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 124
    :cond_2
    iget v7, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    .line 126
    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    .line 147
    :goto_3
    iput-boolean v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aw:Z

    .line 148
    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->av:Z

    .line 149
    iput v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 153
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 154
    invoke-static {p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 155
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 158
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 169
    :goto_4
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/as;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 175
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/at;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/at;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/c/d$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 181
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->b:Landroid/view/View$OnClickListener;

    :goto_5
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 184
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 191
    invoke-direct {p0, p2, p3, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;ZI)V

    .line 193
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 194
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 197
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 198
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 199
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 200
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 201
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 202
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->at:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->at:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 113
    goto/16 :goto_1

    :cond_5
    move v6, v2

    .line 114
    goto/16 :goto_2

    .line 128
    :cond_6
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;->v()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 129
    iget v7, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-eq v7, v5, :cond_7

    iget v7, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-ne v7, v3, :cond_8

    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/article/base/app/a;->aj()Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v1

    .line 132
    goto/16 :goto_3

    .line 133
    :cond_8
    iget v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-eq v1, v5, :cond_9

    iget v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-ne v1, v3, :cond_a

    :cond_9
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aj()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_c

    .line 137
    :cond_b
    const/4 v2, 0x2

    move v5, v2

    goto/16 :goto_3

    .line 138
    :cond_c
    iget v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_d

    .line 139
    const/4 v2, 0x4

    move v5, v2

    goto/16 :goto_3

    .line 140
    :cond_d
    iget v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_e

    .line 141
    const/4 v2, 0x5

    move v5, v2

    goto/16 :goto_3

    .line 142
    :cond_e
    iget v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/16 v5, 0x9

    if-ne v1, v5, :cond_11

    move v5, v3

    .line 143
    goto/16 :goto_3

    .line 162
    :cond_f
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/aq;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/aq;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    goto/16 :goto_4

    .line 181
    :cond_10
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    move v5, v2

    goto/16 :goto_3
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 1379
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 1381
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1382
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1383
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1385
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1386
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    .line 1387
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 1388
    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1390
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1392
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1394
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1397
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1399
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 1400
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 1401
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 1402
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 1403
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 1404
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 1405
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V

    .line 1406
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ay:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    .line 102
    return-void
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1332
    if-nez p1, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x423c0000    # 47.0f

    const/4 v3, 0x1

    .line 586
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    .line 587
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 589
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->b(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 590
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 591
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    .line 592
    if-nez v1, :cond_0

    .line 593
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->a:Landroid/view/View;

    .line 595
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 596
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 597
    if-nez p3, :cond_4

    .line 598
    aget v6, v4, v3

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p1}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_1

    aget v6, v4, v3

    sub-int v6, v5, v6

    int-to-float v6, v6

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    :cond_1
    move v1, v3

    .line 624
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v2

    .line 625
    if-eqz v1, :cond_7

    .line 626
    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/bytedance/article/common/model/feed/d;)V

    :goto_1
    move v2, v3

    .line 630
    :cond_2
    return v2

    .line 602
    :cond_3
    aget v6, v4, v3

    int-to-float v6, v6

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    invoke-static {p1}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    aget v4, v4, v3

    sub-int v4, v5, v4

    int-to-float v4, v4

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    move v1, v2

    .line 604
    goto :goto_0

    .line 609
    :cond_4
    aget v6, v4, v3

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p1}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_5

    aget v6, v4, v3

    sub-int v6, v5, v6

    int-to-float v6, v6

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    :cond_5
    move v1, v3

    .line 612
    goto :goto_0

    .line 613
    :cond_6
    aget v6, v4, v3

    int-to-float v6, v6

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    invoke-static {p1}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    aget v4, v4, v3

    sub-int v4, v5, v4

    int-to-float v4, v4

    invoke-static {p1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    move v1, v2

    .line 615
    goto/16 :goto_0

    .line 628
    :cond_7
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 0

    .prologue
    .line 80
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method
