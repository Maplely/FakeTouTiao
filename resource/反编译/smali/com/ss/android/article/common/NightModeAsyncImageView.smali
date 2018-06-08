.class public Lcom/ss/android/article/common/NightModeAsyncImageView;
.super Lcom/ss/android/image/AsyncImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;


# instance fields
.field private mBorderColorId:I

.field private mImageUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadImage4G:Z

.field private mUseImagePolicy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mBorderColorId:I

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mBorderColorId:I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mBorderColorId:I

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mBorderColorId:I

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v0

    .line 61
    :goto_0
    if-eqz p2, :cond_5

    .line 62
    sget-object v2, Lcom/ss/android/article/news/R$styleable;->NightModeAsyncImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 64
    :try_start_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    move v2, v0

    .line 65
    :goto_1
    if-ge v2, v5, :cond_2

    .line 66
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    const-string v7, "border_color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 69
    const/4 v6, 0x0

    invoke-interface {p2, v2, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v6

    iput v6, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mBorderColorId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    move v3, v2

    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    sget v2, Lcom/ss/android/article/news/R$styleable;->AsyncImageView_useImagePolicy:I

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mUseImagePolicy:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v2, v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mLoadImage4G:Z

    .line 83
    invoke-virtual {p0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 84
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 78
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mUseImagePolicy:Z

    goto :goto_3
.end method


# virtual methods
.method public disableDrawingBorder()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 148
    return-void
.end method

.method public isCached()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 134
    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/ss/android/image/AsyncImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 118
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    :goto_0
    iget v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mBorderColorId:I

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mBorderColorId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 130
    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mUseImagePolicy:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->isCached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mLoadImage4G:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 114
    return-void
.end method

.method public setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    .line 98
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 104
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/common/NightModeAsyncImageView;->mImageUris:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-super {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 91
    return-void
.end method
