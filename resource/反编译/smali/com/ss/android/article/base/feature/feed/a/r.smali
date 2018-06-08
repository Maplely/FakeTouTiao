.class Lcom/ss/android/article/base/feature/feed/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 375
    if-nez p1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 380
    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-eq v4, v5, :cond_2

    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    if-ne v4, v5, :cond_4

    .line 381
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-ne v4, v2, :cond_3

    .line 382
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->bC:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 381
    goto :goto_1

    .line 383
    :cond_4
    sget v5, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v4, v5, :cond_5

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 385
    :cond_5
    sget v5, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    if-ne v4, v5, :cond_6

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 387
    :cond_6
    sget v5, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v4, v5, :cond_7

    .line 388
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 389
    :cond_7
    sget v5, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    if-ne v4, v5, :cond_8

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 391
    :cond_8
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    if-ne v4, v5, :cond_9

    .line 392
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 393
    :cond_9
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    if-ne v4, v5, :cond_a

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 395
    :cond_a
    sget v5, Lcom/ss/android/article/news/R$id;->cover_action_comment_count:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->video_comment_in_no_digg:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->comment_wrapper:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->comments_wrapper:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_comment_count:I

    if-ne v4, v5, :cond_d

    .line 398
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 399
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v2, :cond_c

    .line 401
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->bT:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 403
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->bT:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 405
    :cond_d
    sget v0, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    if-ne v4, v0, :cond_f

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_e

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 411
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto/16 :goto_0

    .line 413
    :cond_f
    sget v0, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v4, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->e(Lcom/ss/android/article/base/feature/feed/a/l;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    :cond_10
    sget v0, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    if-ne v4, v0, :cond_13

    .line 415
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_12

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 420
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;J)V

    goto/16 :goto_0

    .line 422
    :cond_13
    sget v0, Lcom/ss/android/article/news/R$id;->more:I

    if-eq v4, v0, :cond_14

    sget v0, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    if-ne v4, v0, :cond_16

    .line 423
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_15

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 428
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;J)V

    goto/16 :goto_0

    .line 430
    :cond_16
    sget v0, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->e(Lcom/ss/android/article/base/feature/feed/a/l;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_17

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 436
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/model/detail/a;J)V

    goto/16 :goto_0
.end method
