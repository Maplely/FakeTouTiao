.class Lcom/ss/android/article/base/feature/feed/presenter/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Landroid/view/View;)I

    move-result v8

    .line 438
    if-ltz v8, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 443
    if-eqz v2, :cond_0

    .line 447
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->u:Z

    if-nez v0, :cond_0

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    if-nez v0, :cond_3

    .line 452
    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    new-instance v0, Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/presenter/ap;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/feed/presenter/ap;->i:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/presenter/ap;->v:I

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bh;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;JI)V

    iput-object v0, v9, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 455
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_desc:I

    if-ne v7, v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_reason"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 458
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_action:I

    if-eq v7, v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$id;->action:I

    if-ne v7, v0, :cond_6

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->m:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->m:Lcom/ss/android/article/base/feature/c/h;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v8, p1, v1}, Lcom/ss/android/article/base/feature/c/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 463
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    if-eq v7, v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$id;->right_comment_count:I

    if-eq v7, v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    if-eq v7, v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$id;->right_comment:I

    if-ne v7, v0, :cond_8

    .line 464
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->i:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->v:I

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/article/common/module/TopicDependManager;->navigateToPostDetailById(Landroid/content/Context;JJIZZ)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 469
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$id;->source_desc:I

    if-ne v7, v0, :cond_9

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_entity"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mSchema:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 472
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    if-eq v7, v0, :cond_a

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    if-eq v7, v0, :cond_a

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_text:I

    if-ne v7, v0, :cond_c

    .line 473
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_source"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 474
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_b

    .line 475
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 480
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$id;->digg:I

    if-eq v7, v0, :cond_d

    sget v0, Lcom/ss/android/article/news/R$id;->right_digg:I

    if-ne v7, v0, :cond_e

    :cond_d
    instance-of v0, p1, Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_e

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->u:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    check-cast p1, Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/model/ugc/u;)V

    goto/16 :goto_0

    .line 483
    :cond_e
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    if-ne v7, v0, :cond_0

    .line 484
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v2, Lcom/bytedance/article/common/model/feed/d;->I:I

    if-lez v0, :cond_f

    .line 486
    iget v0, v2, Lcom/bytedance/article/common/model/feed/d;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/bytedance/article/common/model/feed/d;->I:I

    .line 488
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 489
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    .line 490
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aq;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 489
    :cond_10
    const-string v0, ""

    goto :goto_1
.end method
