.class public Lcom/ss/android/topic/f/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/image/AsyncImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p2}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/f/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->content_image:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/topic/f/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->gif_player:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/f/a;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 81
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 82
    new-instance v0, Lcom/ss/android/article/common/view/CircularProgressDrawable;

    invoke-direct {v0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84
    iget-object v0, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    new-instance v2, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-direct {p0}, Lcom/ss/android/topic/f/a;->b()V

    .line 35
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Post;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getLargeImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 38
    new-instance v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;

    iget v3, v0, Lcom/ss/android/image/Image;->width:I

    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;-><init>(II)V

    .line 39
    invoke-static {v2}, Lcom/ss/android/article/common/utils/ImageMeasure;->computeRatio(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)F

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 43
    invoke-static {}, Lcom/ss/android/topic/c;->b()Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/f/a;->a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/ss/android/topic/f/a;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/f/a;->c()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/topic/f/b;

    invoke-direct {v4, p0, v0, v1}, Lcom/ss/android/topic/f/b;-><init>(Lcom/ss/android/topic/f/a;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 66
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v3, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/ss/android/topic/f/a;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
