.class public Lcom/ss/android/image/AsyncImageView;
.super Lcom/facebook/drawee/view/TTSimpleDraweeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/TTSimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/TTSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/TTSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/TTSimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v1

    .line 42
    instance-of v0, v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 43
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 47
    return-object v1
.end method

.method public onNightModeChanged(Z)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 129
    return-void
.end method

.method public setImage(Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 75
    return-void
.end method

.method public setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .locals 3

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v1

    .line 107
    instance-of v0, v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 108
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 115
    :cond_1
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImageForLocal(Lcom/ss/android/image/Image;II)V
    .locals 3

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    if-gtz p2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v1

    .line 87
    instance-of v0, v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 88
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;II)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 93
    :cond_2
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 66
    return-void
.end method

.method public setPlaceHolderImage(I)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 121
    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 58
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
