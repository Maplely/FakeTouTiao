.class public Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;
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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 112
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 114
    new-instance v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 116
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v6

    :goto_1
    add-int v8, v0, v1

    .line 120
    add-int/lit8 v0, v8, 0x6

    .line 123
    new-array v9, v0, [Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v7

    .line 125
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v6

    .line 128
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v10

    .line 134
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 137
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 140
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 143
    if-lez v8, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
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

    .line 147
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v3, v7, 0x6

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v3

    move v7, v1

    .line 148
    goto :goto_2

    :cond_0
    move v0, v6

    .line 116
    goto/16 :goto_0

    :cond_1
    move v1, v7

    .line 117
    goto/16 :goto_1

    :cond_2
    move v7, v6

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    add-int/lit8 v0, v7, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v11}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 158
    :cond_4
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v9}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 159
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/facebook/drawee/generic/RootDrawable;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RootDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-direct {p0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->resetFade()V

    .line 170
    return-void
.end method

.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-static {v0, p4}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    invoke-static {v0, p2}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method private fadeInLayer(I)V
    .locals 1

    .prologue
    .line 220
    if-ltz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    .line 223
    :cond_0
    return-void
.end method

.method private fadeOutBranches()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 213
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 214
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 215
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 216
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 217
    return-void
.end method

.method private fadeOutLayer(I)V
    .locals 1

    .prologue
    .line 226
    if-ltz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    .line 229
    :cond_0
    return-void
.end method

.method private getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v1, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    .line 335
    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 338
    :cond_1
    return-object v0
.end method

.method private getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 362
    instance-of v1, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_0

    .line 363
    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 365
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private hasScaleTypeDrawableAtIndex(I)Z
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 374
    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return v0
.end method

.method private resetActualImages()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 195
    return-void
.end method

.method private resetFade()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    .line 203
    invoke-direct {p0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutBranches()V

    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 206
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 207
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 209
    :cond_0
    return-void
.end method

.method private setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 346
    if-nez p2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private setProgress(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 232
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 238
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 239
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 242
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 250
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 244
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 245
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 247
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_1
.end method


# virtual methods
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 416
    return-void
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 402
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->hasScaleTypeDrawableAtIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    goto :goto_0
.end method

.method public getFadeDuration()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    move-result v0

    return v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    return-object v0
.end method

.method public hasPlaceholderImage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

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
    .line 262
    invoke-direct {p0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->resetActualImages()V

    .line 263
    invoke-direct {p0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->resetFade()V

    .line 264
    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 411
    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 391
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 393
    return-void
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 397
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 399
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 554
    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 382
    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 294
    invoke-direct {p0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutBranches()V

    .line 295
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 301
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0
.end method

.method public setFailureImage(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 479
    return-void
.end method

.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 489
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 463
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 464
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 468
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 469
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 470
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 270
    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 272
    invoke-direct {p0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutBranches()V

    .line 273
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 274
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setProgress(F)V

    .line 275
    if-eqz p3, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 279
    return-void
.end method

.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 565
    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The given index does not correspond to an overlay image."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 568
    add-int/lit8 v0, p1, 0x6

    invoke-direct {p0, v0, p2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 569
    return-void

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setOverlayImage(ILandroid/graphics/drawable/Drawable;)V

    .line 574
    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 449
    return-void
.end method

.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 459
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 420
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 421
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 425
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 426
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 427
    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 438
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 440
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 284
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setProgress(F)V

    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 289
    return-void
.end method

.method public setProgressBarImage(I)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    .line 539
    return-void
.end method

.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 549
    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 523
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 524
    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 528
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 529
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 530
    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 305
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 306
    invoke-direct {p0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeOutBranches()V

    .line 307
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 313
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0
.end method

.method public setRetryImage(I)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    .line 509
    return-void
.end method

.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 519
    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 493
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 494
    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 498
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 499
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 500
    return-void
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 578
    iput-object p1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 579
    iget-object v0, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 580
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 581
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v3, p0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/TTWrappingUtils;->updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_0
    return-void
.end method
