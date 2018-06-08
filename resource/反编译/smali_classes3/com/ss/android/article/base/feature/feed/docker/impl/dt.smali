.class Lcom/ss/android/article/base/feature/feed/docker/impl/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

.field final synthetic d:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic e:I

.field final synthetic f:Lcom/bytedance/article/common/helper/b;

.field final synthetic g:I

.field final synthetic h:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/detail/a;ILcom/bytedance/article/common/helper/b;I)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->h:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iput p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->e:I

    iput-object p7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    iput p8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 700
    if-nez p1, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 705
    sget v4, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    if-ne v3, v4, :cond_4

    .line 706
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-ne v3, v0, :cond_3

    move v2, v5

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ae:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ad:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 709
    :cond_4
    sget v4, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v3, v4, :cond_5

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 712
    :cond_5
    sget v4, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    if-ne v3, v4, :cond_6

    .line 713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 716
    :cond_6
    sget v4, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v3, v4, :cond_7

    .line 717
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    move v8, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 718
    :cond_7
    sget v4, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    if-ne v3, v4, :cond_8

    .line 719
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    move v8, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 722
    :cond_8
    sget v4, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    if-ne v3, v4, :cond_9

    .line 723
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto/16 :goto_0

    .line 725
    :cond_9
    sget v4, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    if-ne v3, v4, :cond_a

    .line 726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto/16 :goto_0

    .line 728
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

    .line 731
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 733
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v0, :cond_c

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->e:I

    invoke-static {v0, v1, v2, v5, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    goto/16 :goto_0

    .line 737
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->e:I

    invoke-static {v0, v1, v3, v5, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    goto/16 :goto_0

    .line 739
    :cond_d
    sget v4, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    if-ne v3, v4, :cond_f

    .line 740
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_0

    .line 742
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_e

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 745
    :cond_e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto/16 :goto_0

    .line 747
    :cond_f
    sget v4, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v3, v4, :cond_10

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->g:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_11

    :cond_10
    sget v4, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    if-ne v3, v4, :cond_14

    .line 750
    :cond_11
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_0

    .line 752
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_12

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 755
    :cond_12
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;J)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "click_more_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "group_id"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "item_id"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_13

    .line 761
    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "media_id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 762
    :cond_13
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 765
    :cond_14
    sget v4, Lcom/ss/android/article/news/R$id;->more:I

    if-eq v3, v4, :cond_15

    sget v4, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    if-ne v3, v4, :cond_18

    .line 766
    :cond_15
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_0

    .line 768
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_16

    .line 769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 771
    :cond_16
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;J)V

    .line 772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "click_more_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "group_id"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "item_id"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_17

    .line 777
    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "media_id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 778
    :cond_17
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 781
    :cond_18
    sget v4, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->g:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 784
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->h:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v3

    .line 785
    if-eqz v3, :cond_19

    .line 786
    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v3

    .line 787
    if-eqz v3, :cond_19

    .line 788
    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->stopAutoPlayAnimation()V

    .line 791
    :cond_19
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_0

    .line 793
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_1d

    .line 794
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v8, v3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 796
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_1b

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/article/base/feature/feed/v;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v9, v3}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;)V

    .line 808
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 809
    const-string v0, "click_more_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "group_id"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "item_id"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_1a

    .line 813
    new-array v1, v12, [Ljava/lang/String;

    const-string v3, "media_id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 814
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 799
    :cond_1b
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_1c

    .line 802
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/article/base/feature/feed/v;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/article/base/feature/feed/w;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;Lcom/ss/android/article/base/feature/feed/w;)V

    goto/16 :goto_2

    .line 805
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->f:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->d:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/article/base/feature/feed/v;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v9, v3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;)V

    goto/16 :goto_2

    :cond_1d
    move-wide v8, v0

    goto/16 :goto_1
.end method
