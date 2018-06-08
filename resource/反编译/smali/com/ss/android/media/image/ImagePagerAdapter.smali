.class public Lcom/ss/android/media/image/ImagePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/image/ImagePagerAdapter$a;,
        Lcom/ss/android/media/image/ImagePagerAdapter$b;
    }
.end annotation


# instance fields
.field private currentViewHolder:Lcom/ss/android/media/image/ImagePagerAdapter$b;

.field private lastIndex:I

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnLoadEndListener:Lcom/ss/android/media/image/ImagePagerAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mDatas:Ljava/util/List;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->lastIndex:I

    .line 38
    iput-object p1, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mDatas:Ljava/util/List;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/media/image/ImagePagerAdapter;)Lcom/ss/android/media/image/ImagePagerAdapter$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mOnLoadEndListener:Lcom/ss/android/media/image/ImagePagerAdapter$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/media/image/ImagePagerAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    check-cast p3, Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, p3, Lcom/ss/android/media/image/ImagePagerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentHolder()Lcom/ss/android/media/image/ImagePagerAdapter$b;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->currentViewHolder:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->currentViewHolder:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 52
    sget v0, Lcom/ss/android/article/news/R$layout;->media_image_preview_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/media/image/ImagePagerAdapter$b;-><init>(Lcom/ss/android/media/image/ImagePagerAdapter;Landroid/view/View;)V

    .line 55
    iget-object v0, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, v6}, Lcom/ss/android/image/DraweeImageViewTouch;->setFitToScreen(Z)V

    .line 56
    iget-object v0, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 57
    iget-object v0, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->d:Lcom/ss/android/common/view/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->d:Lcom/ss/android/common/view/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 61
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v3, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v2, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/image/DraweeImageViewTouch;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 79
    iget-object v2, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/image/DraweeImageViewTouch;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 80
    iget-object v0, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    new-instance v2, Lcom/ss/android/media/image/e;

    invoke-direct {v2, p0, v1, p2}, Lcom/ss/android/media/image/e;-><init>(Lcom/ss/android/media/image/ImagePagerAdapter;Lcom/ss/android/media/image/ImagePagerAdapter$b;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/image/DraweeImageViewTouch;->setHierarchy(Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;)V

    .line 143
    iget-object v0, v1, Lcom/ss/android/media/image/ImagePagerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 144
    return-object v1

    .line 69
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 162
    check-cast p2, Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, p2, Lcom/ss/android/media/image/ImagePagerAdapter$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public setOnLoadEndListener(Lcom/ss/android/media/image/ImagePagerAdapter$a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->mOnLoadEndListener:Lcom/ss/android/media/image/ImagePagerAdapter$a;

    .line 203
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->lastIndex:I

    if-eq v0, p2, :cond_0

    instance-of v0, p3, Lcom/ss/android/media/image/ImagePagerAdapter$b;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iput p2, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->lastIndex:I

    .line 170
    check-cast p3, Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iput-object p3, p0, Lcom/ss/android/media/image/ImagePagerAdapter;->currentViewHolder:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    goto :goto_0
.end method
