.class public Lcom/ss/android/article/common/SelectedImageAdapter;
.super Lcom/ss/android/common/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;,
        Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/adapter/BaseListAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeleteListener:Landroid/view/View$OnClickListener;

.field private mImageDeleteCallback:Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;

.field private mItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;-><init>()V

    .line 99
    new-instance v0, Lcom/ss/android/article/common/SelectedImageAdapter$1;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/SelectedImageAdapter$1;-><init>(Lcom/ss/android/article/common/SelectedImageAdapter;)V

    iput-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mDeleteListener:Landroid/view/View$OnClickListener;

    .line 39
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mItemWidth:I

    .line 41
    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/article/common/SelectedImageAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/android/article/common/SelectedImageAdapter;)Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mImageDeleteCallback:Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ss/android/article/common/SelectedImageAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private bindChooser(Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 92
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mImageView:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 95
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mImageView:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mAddImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    return-void
.end method

.method private bindImage(Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mImageView:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mAddImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mDeleteListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v2, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mItemWidth:I

    iget v3, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mItemWidth:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mImageView:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mImageView:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 89
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const/16 v0, 0x9

    .line 44
    iget-object v1, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public isImageItem(I)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/SelectedImageAdapter;->isImageItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    check-cast p2, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/article/common/SelectedImageAdapter;->bindImage(Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    check-cast p2, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/article/common/SelectedImageAdapter;->bindChooser(Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;I)V

    goto :goto_0
.end method

.method protected onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 49
    sget v0, Lcom/ss/android/article/news/R$layout;->item_choose_pic2:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/article/common/SelectedImageAdapter$1;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    return-object v1
.end method

.method protected bridge synthetic onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/SelectedImageAdapter;->onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setImageDeleteCallback(Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/article/common/SelectedImageAdapter;->mImageDeleteCallback:Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;

    .line 36
    return-void
.end method
