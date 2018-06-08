.class Lcom/ss/android/article/base/feature/feed/a/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-nez v0, :cond_2

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aL:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->h(Lcom/ss/android/article/base/feature/feed/a/cu;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->i(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;Landroid/view/View;)V

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 603
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v4

    .line 604
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eq v1, v2, :cond_4

    .line 606
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "auto_play_stop"

    const-string v3, "list_quit_auto"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 607
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->clearAutoPlayCountInFeed()V

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->G()V

    goto :goto_0
.end method
