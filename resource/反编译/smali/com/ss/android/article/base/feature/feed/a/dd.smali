.class Lcom/ss/android/article/base/feature/feed/a/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 392
    if-nez p1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 397
    sget v3, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    if-ne v2, v3, :cond_4

    .line 398
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-ne v2, v0, :cond_3

    move v0, v6

    .line 399
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/cu;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 398
    goto :goto_1

    .line 400
    :cond_4
    sget v3, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v2, v3, :cond_5

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v7, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 402
    :cond_5
    sget v3, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    if-ne v2, v3, :cond_6

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v7, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 404
    :cond_6
    sget v3, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v2, v3, :cond_7

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v6, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 406
    :cond_7
    sget v3, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    if-ne v2, v3, :cond_8

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v6, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0

    .line 408
    :cond_8
    sget v3, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    if-ne v2, v3, :cond_9

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v6, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 410
    :cond_9
    sget v3, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    if-ne v2, v3, :cond_a

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v7, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 412
    :cond_a
    sget v3, Lcom/ss/android/article/news/R$id;->cover_action_comment_count:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/ss/android/article/news/R$id;->video_comment_in_no_digg:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/ss/android/article/news/R$id;->comment_wrapper:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/ss/android/article/news/R$id;->comments_wrapper:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/ss/android/article/news/R$id;->switch_video_comment_count:I

    if-ne v2, v3, :cond_d

    .line 415
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v0, :cond_c

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aL:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 420
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aL:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 422
    :cond_d
    sget v3, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    if-ne v2, v3, :cond_f

    .line 423
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_e

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 428
    :cond_e
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2, v3, v0, v1, v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto/16 :goto_0

    .line 430
    :cond_f
    sget v3, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v2, v3, :cond_10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->e(Lcom/ss/android/article/base/feature/feed/a/cu;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_11

    :cond_10
    sget v3, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    if-ne v2, v3, :cond_14

    .line 432
    :cond_11
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_12

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 437
    :cond_12
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;J)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "click_more_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "item_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_13

    .line 442
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "media_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 443
    :cond_13
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 446
    :cond_14
    sget v3, Lcom/ss/android/article/news/R$id;->more:I

    if-eq v2, v3, :cond_15

    sget v3, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    if-ne v2, v3, :cond_18

    .line 447
    :cond_15
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 449
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_16

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 452
    :cond_16
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;J)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "click_more_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "item_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_17

    .line 457
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "media_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 458
    :cond_17
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 461
    :cond_18
    sget v3, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->e(Lcom/ss/android/article/base/feature/feed/a/cu;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 462
    const/4 v2, 0x0

    .line 463
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v3, :cond_19

    .line 464
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    .line 466
    :cond_19
    if-eqz v2, :cond_1a

    .line 467
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->stopAutoPlayAnimation()V

    .line 469
    :cond_1a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 471
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_1e

    .line 472
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 474
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1c

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/cu;->f(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/ss/android/article/base/feature/feed/v;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;)V

    .line 485
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "click_more_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "item_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_1b

    .line 489
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "media_id"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 490
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 477
    :cond_1c
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1d

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/cu;->f(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/ss/android/article/base/feature/feed/v;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/feed/a/cu;->g(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/ss/android/article/base/feature/feed/w;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;Lcom/ss/android/article/base/feature/feed/w;)V

    goto/16 :goto_3

    .line 482
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->d:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/cu;->f(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/ss/android/article/base/feature/feed/v;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;)V

    goto/16 :goto_3

    :cond_1e
    move-wide v2, v0

    goto/16 :goto_2
.end method
