.class public Lcom/ss/android/wenda/tiwen/m;
.super Lcom/ss/android/common/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/tiwen/m$b;,
        Lcom/ss/android/wenda/tiwen/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/adapter/BaseListAdapter",
        "<",
        "Lcom/ss/android/image/Image;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/ss/android/wenda/tiwen/m$a;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;-><init>()V

    .line 106
    new-instance v0, Lcom/ss/android/wenda/tiwen/n;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/n;-><init>(Lcom/ss/android/wenda/tiwen/m;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->d:Landroid/view/View$OnClickListener;

    .line 38
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/wenda/tiwen/m;->b:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/ss/android/wenda/tiwen/m$b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/m;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 82
    iget-object v1, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 83
    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v2, p0, Lcom/ss/android/wenda/tiwen/m;->b:I

    iget v3, p0, Lcom/ss/android/wenda/tiwen/m;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p1, Lcom/ss/android/wenda/tiwen/m$b;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 92
    iget-object v1, p1, Lcom/ss/android/wenda/tiwen/m$b;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v1, p1, Lcom/ss/android/wenda/tiwen/m$b;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/tiwen/m;)Lcom/ss/android/wenda/tiwen/m$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->c:Lcom/ss/android/wenda/tiwen/m$a;

    return-object v0
.end method

.method private b(Lcom/ss/android/wenda/tiwen/m$b;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 99
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 102
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lcom/ss/android/wenda/tiwen/m$b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/tiwen/m$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/m;->c:Lcom/ss/android/wenda/tiwen/m$a;

    .line 35
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

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

.method protected b(ILandroid/view/ViewGroup;)Lcom/ss/android/wenda/tiwen/m$b;
    .locals 3

    .prologue
    .line 56
    sget v0, Lcom/ss/android/article/news/R$layout;->item_choose_pic2:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ss/android/wenda/tiwen/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/tiwen/m$b;-><init>(Landroid/view/View;Lcom/ss/android/wenda/tiwen/n;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    return-object v1
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/m;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/tiwen/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    check-cast p2, Lcom/ss/android/wenda/tiwen/m$b;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/wenda/tiwen/m;->a(Lcom/ss/android/wenda/tiwen/m$b;I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    check-cast p2, Lcom/ss/android/wenda/tiwen/m$b;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/wenda/tiwen/m;->b(Lcom/ss/android/wenda/tiwen/m$b;I)V

    goto :goto_0
.end method

.method protected synthetic onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/tiwen/m;->b(ILandroid/view/ViewGroup;)Lcom/ss/android/wenda/tiwen/m$b;

    move-result-object v0

    return-object v0
.end method
