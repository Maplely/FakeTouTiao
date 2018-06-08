.class Lcom/ss/android/article/base/feature/feed/docker/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

.field final synthetic e:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field final synthetic g:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->c:I

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->e:Lcom/bytedance/article/common/model/detail/a;

    iput-object p7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ck;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->c()V

    return-void
.end method

.method private b()V
    .locals 18

    .prologue
    .line 864
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 865
    const-wide/16 v8, -0x1

    .line 866
    const-wide/16 v6, -0x1

    .line 867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    .line 868
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v8

    .line 869
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 870
    if-eqz v3, :cond_0

    .line 871
    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 876
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 877
    sget v3, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 878
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ck;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 886
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ck;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 892
    const-string v12, "video"

    const-string v13, "net_alert_show"

    move-object v11, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 893
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 894
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 895
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 898
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->e:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->e:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 909
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->e:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 910
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getWidth()I

    move-result v2

    .line 911
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 912
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->e:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)Z

    goto :goto_0

    .line 916
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/cn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cn;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ck;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 922
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->O:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->e:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->f:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->e:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 851
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_2

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 854
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

    .line 857
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b()V

    goto :goto_0

    .line 859
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->c:I

    invoke-static {v0, v1, v2, v3, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 841
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 834
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ac:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View;)V

    .line 839
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a()V

    goto :goto_0
.end method
