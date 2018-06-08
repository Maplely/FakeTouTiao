.class Lcom/ss/android/article/base/feature/feed/docker/impl/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

.field final synthetic e:I

.field final synthetic f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field final synthetic g:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic h:Lcom/bytedance/article/common/helper/b;

.field final synthetic i:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

.field private j:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/ap$a;ILcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/helper/b;)V
    .locals 1

    .prologue
    .line 1752
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->c:I

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iput p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->e:I

    iput-object p7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iput-object p8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->g:Lcom/bytedance/article/common/model/detail/a;

    iput-object p9, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->h:Lcom/bytedance/article/common/helper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1859
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bd;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bd;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/az;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->j:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/az;)V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/az;Z)V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->g:Lcom/bytedance/article/common/model/detail/a;

    .line 1875
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->h:Lcom/bytedance/article/common/helper/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1876
    if-eqz p1, :cond_1

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1880
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 1881
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->h:Lcom/bytedance/article/common/helper/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto :goto_0
.end method

.method private b()V
    .locals 18

    .prologue
    .line 1795
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 1796
    const-wide/16 v8, -0x1

    .line 1797
    const-wide/16 v6, -0x1

    .line 1798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    .line 1799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v8

    .line 1800
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1801
    if-eqz v3, :cond_0

    .line 1802
    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 1807
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 1808
    sget v3, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1809
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/az;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1817
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/docker/impl/bb;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/bb;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/az;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1823
    const-string v12, "video"

    const-string v13, "net_alert_show"

    move-object v11, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1824
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1825
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1826
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 1856
    :cond_0
    :goto_0
    return-void

    .line 1832
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1833
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1839
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 1840
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1841
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLargeImage()Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getWidth()I

    move-result v2

    .line 1842
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLargeImage()Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 1843
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;)Z

    goto :goto_0

    .line 1847
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bc;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/az;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1853
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLargeImage()Lcom/ss/android/image/AsyncImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getRelatedVideoContainer()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    .line 1855
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->j:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 1782
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_2

    .line 1783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1785
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1788
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b()V

    goto :goto_0

    .line 1790
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->c:I

    invoke-static {v0, v1, v2, v3, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 1772
    :goto_0
    return-void

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1764
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 1767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ap;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;Landroid/view/View;)V

    .line 1770
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a()V

    goto :goto_0
.end method
