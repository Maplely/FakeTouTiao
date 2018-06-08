.class public Lcom/ss/android/common/ui/view/AlphaImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private mAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaImageView;->mAlpha:F

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaImageView;->mAlpha:F

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaImageView;->mAlpha:F

    .line 22
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/ss/android/common/ui/view/AlphaImageView;->mAlpha:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/AlphaImageView;->setColorFilter(I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaImageView;->clearColorFilter()V

    goto :goto_0
.end method
