.class Lcom/ss/android/article/base/feature/feed/docker/impl/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

.field final synthetic d:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic e:I

.field final synthetic f:Lcom/bytedance/article/common/helper/b;

.field final synthetic g:I

.field final synthetic h:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/detail/a;ILcom/bytedance/article/common/helper/b;I)V
    .locals 0

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->h:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->d:Lcom/bytedance/article/common/model/detail/a;

    iput p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->e:I

    iput-object p7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    iput p8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1625
    if-nez p1, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1629
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 1630
    sget v4, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    if-ne v3, v4, :cond_4

    .line 1631
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-ne v3, v0, :cond_3

    move v2, v5

    .line 1632
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 1634
    :cond_4
    sget v4, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v3, v4, :cond_5

    .line 1635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 1637
    :cond_5
    sget v4, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    if-ne v3, v4, :cond_6

    .line 1638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 1641
    :cond_6
    sget v4, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v3, v4, :cond_7

    .line 1642
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    move v8, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 1643
    :cond_7
    sget v4, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    if-ne v3, v4, :cond_8

    .line 1644
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    move v8, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 1647
    :cond_8
    sget v4, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    if-ne v3, v4, :cond_9

    .line 1648
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto/16 :goto_0

    .line 1650
    :cond_9
    sget v4, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    if-ne v3, v4, :cond_a

    .line 1651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto/16 :goto_0

    .line 1653
    :cond_a
    sget v4, Lcom/ss/android/article/news/R$id;->cover_action_comment_count:I

    if-eq v3, v4, :cond_b

    sget v4, Lcom/ss/android/article/news/R$id;->video_comment_in_no_digg:I

    if-eq v3, v4, :cond_b

    sget v4, Lcom/ss/android/article/news/R$id;->comment_wrapper:I

    if-eq v3, v4, :cond_b

    sget v4, Lcom/ss/android/article/news/R$id;->comments_wrapper:I

    if-eq v3, v4, :cond_b

    sget v4, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    if-eq v3, v4, :cond_b

    sget v4, Lcom/ss/android/article/news/R$id;->switch_video_comment_count:I

    if-ne v3, v4, :cond_d

    .line 1656
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1658
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 1659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->d:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->d:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v0, :cond_c

    .line 1660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->e:I

    invoke-static {v0, v1, v2, v5, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    goto/16 :goto_0

    .line 1662
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->e:I

    invoke-static {v0, v1, v3, v5, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    goto/16 :goto_0

    .line 1664
    :cond_d
    sget v4, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    if-ne v3, v4, :cond_f

    .line 1665
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_0

    .line 1667
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_e

    .line 1668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 1670
    :cond_e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->d:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto/16 :goto_0

    .line 1672
    :cond_f
    sget v2, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v3, v2, :cond_10

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->g:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    :cond_10
    sget v2, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    if-ne v3, v2, :cond_13

    .line 1675
    :cond_11
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 1677
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_12

    .line 1678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 1680
    :cond_12
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->d:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;J)V

    goto/16 :goto_0

    .line 1682
    :cond_13
    sget v2, Lcom/ss/android/article/news/R$id;->more:I

    if-eq v3, v2, :cond_14

    sget v2, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    if-ne v3, v2, :cond_16

    .line 1683
    :cond_14
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 1685
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_15

    .line 1686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 1688
    :cond_15
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->d:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;J)V

    goto/16 :goto_0

    .line 1690
    :cond_16
    sget v2, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v3, v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->g:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 1692
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 1694
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_17

    .line 1695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 1697
    :cond_17
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ax;->d:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/model/detail/a;J)V

    goto/16 :goto_0
.end method
