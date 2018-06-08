.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# static fields
.field private static final ACTUAL_IMAGE_INDEX:I = 0x2

.field private static final BACKGROUND_IMAGE_INDEX:I = 0x0

.field private static final FAILURE_IMAGE_INDEX:I = 0x5

.field private static final OVERLAY_IMAGES_INDEX:I = 0x6

.field private static final PLACEHOLDER_IMAGE_INDEX:I = 0x1

.field private static final PROGRESS_BAR_IMAGE_INDEX:I = 0x3

.field private static final RETRY_IMAGE_INDEX:I = 0x4


# instance fields
.field private final mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

.field private final mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

.field private final mResources:Landroid/content/res/Resources;

.field private mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 109
    new-instance v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v6

    :goto_1
    add-int v8, v0, v1

    .line 115
    add-int/lit8 v0, v8, 0x6

    .line 118
    new-array v9, v0, [Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v7

    .line 121
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v6

    .line 123
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v5

    move-object v0, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v10

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    .line 129
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    .line 132
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 138
    if-lez v8, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 142
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v3, v7, 0x6

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v3

    move v7, v1

    .line 143
    goto :goto_2

    :cond_0
    move v0, v6

    .line 111
    goto/16 :goto_0

    :cond_1
    move v1, v7

    .line 112
    goto/16 :goto_1

    :cond_2
    move v7, v6

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    add-int/lit8 v0, v7, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 153
    :cond_4
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v9}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/facebook/drawee/generic/RootDrawable;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RootDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    .line 165
    return-void
.end method

.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    invoke-static {v0, p4}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-static {v0, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method private fadeInLayer(I)V
    .locals 1

    .prologue
    .line 215
    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    .line 218
    :cond_0
    return-void
.end method

.method private fadeOutBranches()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 208
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 209
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 210
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 211
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 212
    return-void
.end method

.method private fadeOutLayer(I)V
    .locals 1

    .prologue
    .line 221
    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    .line 224
    :cond_0
    return-void
.end method

.method private getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    .line 330
    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 333
    :cond_1
    return-object v0
.end method

.method private getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 2

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 360
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private hasScaleTypeDrawableAtIndex(I)Z
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 369
    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return v0
.end method

.method private resetActualImages()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 190
    return-void
.end method

.method private resetFade()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 204
    :cond_0
    return-void
.end method

.method private setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private setProgress(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 227
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    if-nez v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 233
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 234
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 237
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 245
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 239
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_1
.end method


# virtual methods
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 411
    return-void
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 397
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasScaleTypeDrawableAtIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    goto :goto_0
.end method

.method public getFadeDuration()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    move-result v0

    return v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    return-object v0
.end method

.method public hasPlaceholderImage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetActualImages()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    .line 259
    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 406
    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 388
    return-void
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 392
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 394
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 549
    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 377
    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 289
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 296
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0
.end method

.method public setFailureImage(I)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
.end method

.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 484
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 458
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 459
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 463
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 464
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 465
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 267
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 268
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 269
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    .line 270
    if-eqz p3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 274
    return-void
.end method

.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 560
    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 561
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The given index does not correspond to an overlay image."

    .line 560
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 563
    add-int/lit8 v0, p1, 0x6

    invoke-direct {p0, v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 564
    return-void

    .line 561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(ILandroid/graphics/drawable/Drawable;)V

    .line 569
    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 444
    return-void
.end method

.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 454
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 416
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 422
    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 433
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 435
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 279
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    .line 280
    if-eqz p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 284
    return-void
.end method

.method public setProgressBarImage(I)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    .line 534
    return-void
.end method

.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 544
    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 518
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 519
    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 523
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 524
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 525
    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 301
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 308
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0
.end method

.method public setRetryImage(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    .line 504
    return-void
.end method

.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 514
    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 488
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 489
    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 493
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 494
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 495
    return-void
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 574
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 575
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 576
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/WrappingUtils;->updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return-void
.end method
