.class public Lcom/facebook/drawee/generic/TTWrappingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sEmptyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/TTWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 286
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 287
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    new-instance v0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 293
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    move-object p0, v0

    .line 303
    :cond_0
    :goto_0
    return-object p0

    .line 296
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 298
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;

    move-result-object p0

    .line 300
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method

.method static applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    .line 311
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadii([F)V

    .line 312
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    .line 313
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    .line 314
    return-void
.end method

.method public static checkCornerRadius([F)V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 343
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 344
    aget v2, p0, v0

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "Do not support different radius by now. Method drawPath() may cause performance issues in some devices."

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 343
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    return-void
.end method

.method static findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 2

    .prologue
    .line 331
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/DrawableParent;

    if-nez v1, :cond_1

    .line 337
    :cond_0
    return-object p0

    .line 335
    :cond_1
    check-cast v0, Lcom/facebook/drawee/drawable/DrawableParent;

    move-object p0, v0

    .line 336
    goto :goto_0
.end method

.method static maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 258
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object p0

    .line 262
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 263
    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-static {v0}, Lcom/facebook/drawee/generic/TTWrappingUtils;->findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/facebook/drawee/generic/TTWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 265
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method static maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/MatrixDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 226
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object p0

    .line 230
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 232
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->setOverlayColor(I)V

    move-object p0, v0

    .line 233
    goto :goto_0
.end method

.method static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 97
    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    :cond_2
    move-object p0, v0

    .line 100
    goto :goto_0
.end method

.method static resetRoundingParams(Lcom/facebook/drawee/drawable/Rounded;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 320
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    .line 321
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadius(F)V

    .line 322
    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    .line 323
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    .line 324
    return-void
.end method

.method static updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-static {p0}, Lcom/facebook/drawee/generic/TTWrappingUtils;->findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v2, v3, :cond_2

    .line 198
    instance-of v2, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz v2, :cond_1

    .line 199
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    .line 200
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    if-eqz v0, :cond_0

    .line 203
    sget-object v2, Lcom/facebook/drawee/generic/TTWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 207
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    invoke-static {v0}, Lcom/facebook/drawee/generic/TTWrappingUtils;->resetRoundingParams(Lcom/facebook/drawee/drawable/Rounded;)V

    goto :goto_0
.end method

.method static updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    .line 155
    instance-of v1, v0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;

    if-eqz v1, :cond_1

    .line 156
    check-cast v0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;

    .line 157
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 158
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->setOverlayColor(I)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/facebook/drawee/generic/TTWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 165
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;

    .line 169
    sget-object v1, Lcom/facebook/drawee/generic/TTWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 172
    sget-object v0, Lcom/facebook/drawee/generic/TTWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method static wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/drawee/generic/TTWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130
    const-string v1, "Parent has no child drawable!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object v0
.end method
