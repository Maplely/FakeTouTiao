.class Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/MaterialProgressDrawable$Ring;,
        Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field mFinishing:Z

.field private mHeight:D

.field private mParent:Landroid/view/View;

.field private final mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field private mWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 229
    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 231
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mHeight:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mWidth:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 268
    :goto_0
    if-ge v2, v4, :cond_1

    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 270
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setAlpha(I)V

    .line 237
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    return-void
.end method

.method setRotation(F)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotation:F

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 301
    return-void
.end method
