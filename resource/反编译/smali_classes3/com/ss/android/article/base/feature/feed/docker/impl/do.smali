.class Lcom/ss/android/article/base/feature/feed/docker/impl/do;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic e:I

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

.field final synthetic g:I

.field final synthetic h:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic i:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/dg$a;ILcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->c:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->e:I

    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iput p7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->g:I

    iput-object p8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->c:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->c:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-nez v0, :cond_2

    .line 524
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->e:I

    invoke-static {v0, v1, v2, v3, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Z:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;)V

    .line 536
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->c:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->c:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 543
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v4

    .line 544
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eq v1, v2, :cond_4

    .line 546
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "auto_play_stop"

    const-string v3, "list_quit_auto"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 547
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->clearAutoPlayCountInFeed()V

    .line 550
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;->c:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V

    goto :goto_0
.end method
