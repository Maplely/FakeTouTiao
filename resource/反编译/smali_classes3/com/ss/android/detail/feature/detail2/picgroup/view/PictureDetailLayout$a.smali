.class Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/detail/feature/detail/presenter/w;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 2

    .prologue
    .line 682
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 675
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->h:I

    .line 683
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a:Landroid/view/LayoutInflater;

    .line 687
    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 689
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0, p2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 853
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 847
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->c(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 849
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 845
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 876
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->picture_detail_related_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->i:Landroid/view/View;

    .line 878
    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Lcom/ss/android/detail/feature/detail2/picgroup/view/a;)V

    .line 879
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->i:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->related_picture_gridview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    .line 880
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 881
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 882
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v5, v5, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->e:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->pic_detail_title_bar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v6, v6, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->e:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$dimen;->pic_detail_related_picture_vertical_gap:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 885
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    iget-object v3, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v3, v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a(Landroid/view/View;)V

    .line 888
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->b(Landroid/view/View;)V

    .line 889
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 893
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    if-eqz v1, :cond_0

    .line 894
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 895
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/a/l;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail/presenter/w;->a(Ljava/lang/String;)V

    .line 897
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail/presenter/w;->a(Landroid/widget/AbsListView;)V

    .line 898
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    .line 901
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/LifeCycleInvoker;->unregisterLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 902
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/LifeCycleInvoker;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->i:Landroid/view/View;

    return-object v0

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->c:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1022
    if-nez p2, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_0

    .line 1029
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {v1}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 1033
    iget-object v1, p1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1034
    iget-object v1, p1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 1036
    :cond_2
    iget-object v1, p1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 1037
    iget-object v0, p1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setFitToScreen(Z)V

    .line 1038
    iget-object v0, p1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 910
    .line 911
    if-nez p1, :cond_0

    .line 912
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->picture_detail_item:I

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 913
    new-instance v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    invoke-direct {v2, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/a;)V

    .line 914
    sget v0, Lcom/ss/android/article/news/R$id;->zoomimageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    iput-object v0, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    .line 915
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_retry_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    .line 916
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    .line 917
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 918
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 919
    iget-object v0, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->d(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    move-object v2, p1

    .line 926
    :goto_0
    if-nez v3, :cond_1

    move-object v0, v2

    .line 957
    :goto_1
    return-object v0

    .line 921
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 922
    instance-of v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    if-eqz v2, :cond_5

    .line 923
    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    move-object v3, v0

    move-object v2, p1

    goto :goto_0

    .line 930
    :cond_1
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 931
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 932
    invoke-virtual {p0, p2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(I)Lcom/bytedance/article/common/model/detail/l;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_4

    .line 935
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/l;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 937
    :goto_2
    iget-object v1, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 938
    goto :goto_1

    .line 940
    :cond_3
    invoke-direct {p0, v3, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;Lcom/ss/android/image/model/ImageInfo;)V

    .line 941
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->e(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v0, v2

    .line 957
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v3, v1

    move-object v2, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)Lcom/ss/android/detail/feature/detail/presenter/w;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    return-object v0
.end method

.method private c(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 961
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-object p1

    .line 965
    :cond_1
    if-nez p1, :cond_3

    .line 966
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->picture_detail_recommend:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 967
    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    invoke-direct {v1, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/a;)V

    .line 968
    sget v0, Lcom/ss/android/article/news/R$id;->zoomimageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    .line 969
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_retry_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    .line 970
    sget v0, Lcom/ss/android/article/news/R$id;->picture_item_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    .line 971
    sget v0, Lcom/ss/android/article/news/R$id;->picture_recom_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->e:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;

    .line 972
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 973
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 974
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->d(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 981
    :goto_1
    if-eqz v0, :cond_0

    .line 984
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 985
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 986
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->e:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 987
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/i;->e:Lcom/ss/android/image/model/ImageInfo;

    .line 988
    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;Lcom/ss/android/image/model/ImageInfo;)V

    .line 989
    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    new-instance v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    new-instance v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/j;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/j;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;Lcom/ss/android/image/model/ImageInfo;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1005
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/presenter/w;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1006
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->e:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1007
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->e:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;

    new-instance v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/k;

    invoke-direct {v2, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/k;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    :cond_2
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setFitToWidth(Z)V

    goto/16 :goto_0

    .line 976
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 977
    instance-of v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    if-eqz v1, :cond_4

    .line 978
    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/model/detail/l;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 808
    :cond_0
    const/4 v0, 0x0

    .line 811
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/l;

    goto :goto_0
.end method

.method a()Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 832
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-object v1

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->picture_detail_holder_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 838
    instance-of v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    if-eqz v2, :cond_1

    .line 839
    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    :goto_1
    move-object v1, v0

    .line 841
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/a/a/i;)V
    .locals 9

    .prologue
    .line 706
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/a/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Lcom/bytedance/article/common/model/a/a/i;)Lcom/bytedance/article/common/model/a/a/i;

    .line 708
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 710
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/i;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    const-string v2, "embeded_ad"

    const-string v3, "load_finish"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/i;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->notifyDataSetChanged()V

    .line 717
    return-void

    .line 711
    :catch_0
    move-exception v0

    .line 712
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 2

    .prologue
    .line 694
    if-nez p1, :cond_0

    .line 703
    :goto_0
    return-void

    .line 697
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->isPictureInfoValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 699
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    .line 702
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    if-nez v0, :cond_3

    .line 724
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/w;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ss/android/detail/feature/detail/presenter/w;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/article/common/model/detail/a;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    .line 728
    :goto_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->f:Ljava/util/List;

    .line 729
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->notifyDataSetChanged()V

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a()V

    goto :goto_0

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail/presenter/w;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail/presenter/w;->a(Z)V

    .line 740
    if-eqz p1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/w;->onResume()V

    goto :goto_0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->g:Lcom/ss/android/detail/feature/detail/presenter/w;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/w;->onPause()V

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    .line 860
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/a/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    add-int/lit8 v0, v0, 0x1

    .line 863
    :cond_0
    if-nez p1, :cond_1

    .line 864
    const/4 v0, 0x0

    .line 870
    :goto_0
    return v0

    .line 865
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/a/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_2

    .line 866
    const/4 v0, 0x2

    goto :goto_0

    .line 867
    :cond_2
    if-ne p1, v0, :cond_3

    .line 868
    const/4 v0, 0x3

    goto :goto_0

    .line 870
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 797
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 798
    check-cast p3, Landroid/view/View;

    .line 799
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 800
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    if-ge p2, v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 749
    const/4 v0, 0x0

    .line 750
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 751
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 752
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 753
    add-int/lit8 v0, v0, 0x1

    .line 755
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/a/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    add-int/lit8 v0, v0, 0x1

    .line 759
    :cond_1
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 771
    const/4 v1, -0x2

    .line 772
    const/4 v0, 0x0

    .line 773
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 774
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 776
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 777
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 779
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 784
    const/4 v0, 0x0

    .line 785
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 788
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 789
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 790
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 791
    sget v1, Lcom/ss/android/article/news/R$id;->picture_detail_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 792
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 764
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->h:I

    if-eq v0, p2, :cond_0

    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->h:I

    .line 820
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->o:I

    if-le p2, v1, :cond_2

    :goto_1
    iput p2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->o:I

    .line 821
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->c:Landroid/view/View;

    .line 822
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a()Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_0

    .line 826
    iget-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Landroid/view/View;)V

    goto :goto_0

    .line 820
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget p2, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->o:I

    goto :goto_1
.end method
