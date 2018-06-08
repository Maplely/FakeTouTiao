.class public Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/ThumbPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenShotAdapter"
.end annotation


# instance fields
.field private currentViewHolder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

.field private lastIndex:I

.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->lastIndex:I

    return-void
.end method

.method private displayImageNormal(Lcom/ss/android/image/Image;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenWidth:I
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1300(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenHeight:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1400(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;II)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getFirstAvailableDataSourceSupplier([Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    .line 488
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v1

    .line 489
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    new-instance v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 553
    return-void
.end method

.method private displayImageWithGif(Lcom/ss/android/image/Image;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V
    .locals 3

    .prologue
    .line 416
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenWidth:I
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1300(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenHeight:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1400(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;II)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 419
    iget-object v1, p2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v1}, Lcom/ss/android/image/DraweeImageViewTouch;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v1}, Lcom/ss/android/image/DraweeImageViewTouch;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 422
    :cond_0
    iget-object v1, p2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    new-instance v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setHierarchy(Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;)V

    .line 482
    iget-object v1, p2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/image/DraweeImageViewTouch;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 483
    return-void
.end method

.method private setFitStrategy(Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;Lcom/ss/android/image/Image;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 400
    iget v0, p2, Lcom/ss/android/image/Image;->height:I

    .line 401
    iget v2, p2, Lcom/ss/android/image/Image;->width:I

    .line 402
    int-to-float v3, v2

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    move v0, v1

    .line 403
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenWidth:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1300(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 404
    :goto_1
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    .line 405
    div-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 406
    iget-object v0, p1, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/DraweeImageViewTouch;->setFitToWidth(Z)V

    .line 413
    :goto_2
    return-void

    .line 402
    :cond_0
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 403
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenHeight:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1400(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenWidth:I
    invoke-static {v3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1300(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/DraweeImageViewTouch;->setFitToScreen(Z)V

    goto :goto_2

    .line 411
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/DraweeImageViewTouch;->setFitToScreen(Z)V

    goto :goto_2
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 385
    check-cast p3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, p3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 386
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getCurrentHolder()Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->currentViewHolder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    if-nez v0, :cond_0

    .line 565
    const/4 v0, 0x0

    .line 567
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->currentViewHolder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 343
    sget v0, Lcom/ss/android/article/news/R$layout;->image_preview_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 344
    new-instance v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 346
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbImages:Ljava/util/List;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbImages:Ljava/util/List;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbImages:Ljava/util/List;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 349
    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->setFitStrategy(Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;Lcom/ss/android/image/Image;)V

    .line 350
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1

    .line 351
    iget v4, v0, Lcom/ss/android/image/Image;->width:I

    if-gt v4, v8, :cond_0

    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    if-le v4, v8, :cond_5

    .line 352
    :cond_0
    iget-object v4, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setLayerType(ILandroid/graphics/Paint;)V

    .line 358
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbWidth:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1100(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbHeight:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1200(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    if-lez v2, :cond_2

    .line 359
    iget-object v2, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mThumbImageView:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 360
    iget-object v4, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbWidth:I
    invoke-static {v4}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1100(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    iget-object v4, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbHeight:I
    invoke-static {v4}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1200(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 363
    :cond_2
    if-eqz v1, :cond_6

    .line 365
    iget-object v2, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mThumbImageView:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 366
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mThumbImageView:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 370
    :goto_2
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v1, v7}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 371
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v1, v6}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 372
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 374
    iget v1, v0, Lcom/ss/android/image/Image;->width:I

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenWidth:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1300(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_3

    iget v1, v0, Lcom/ss/android/image/Image;->height:I

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenHeight:I
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1400(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_7

    .line 375
    :cond_3
    invoke-direct {p0, v0, v3, p2}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->displayImageNormal(Lcom/ss/android/image/Image;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V

    .line 379
    :goto_3
    iget-object v0, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    return-object v3

    :cond_4
    move-object v1, v2

    .line 346
    goto :goto_0

    .line 354
    :cond_5
    iget-object v4, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 368
    :cond_6
    iget-object v1, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mThumbImageView:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v7}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_2

    .line 377
    :cond_7
    invoke-direct {p0, v0, v3, p2}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->displayImageWithGif(Lcom/ss/android/image/Image;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V

    goto :goto_3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 390
    check-cast p2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, p2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mItemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->lastIndex:I

    if-eq v0, p2, :cond_0

    instance-of v0, p3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iput p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->lastIndex:I

    .line 560
    check-cast p3, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iput-object p3, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->currentViewHolder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    goto :goto_0
.end method
