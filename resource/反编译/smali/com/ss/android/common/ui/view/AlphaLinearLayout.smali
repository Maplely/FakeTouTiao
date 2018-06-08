.class public Lcom/ss/android/common/ui/view/AlphaLinearLayout;
.super Lim/quar/autolayout/view/AutoLinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlphaLinearLayout"


# instance fields
.field private fullAlphaInt:I

.field private halfAlphaInt:I

.field private imageViewAlpha:F

.field private textViewAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lim/quar/autolayout/view/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x7f

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->halfAlphaInt:I

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->fullAlphaInt:I

    .line 21
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->textViewAlpha:F

    .line 22
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->imageViewAlpha:F

    .line 28
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "AlphaLinearLayout"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method private setFullAlpha()V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget v1, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->fullAlphaInt:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->getChildCount()I

    move-result v2

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 86
    invoke-virtual {p0, v1}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 87
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 89
    :try_start_1
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->textViewAlpha:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->log(Ljava/lang/String;)V

    .line 95
    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 97
    :try_start_2
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->imageViewAlpha:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method

.method private setHalfTranParentAlpha()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget v1, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->halfAlphaInt:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->getChildCount()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 52
    invoke-virtual {p0, v1}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 55
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->textViewAlpha:F

    .line 56
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->textViewAlpha:F

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->log(Ljava/lang/String;)V

    .line 63
    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 65
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->imageViewAlpha:F

    .line 66
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->imageViewAlpha:F

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 68
    :catch_2
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lim/quar/autolayout/view/AutoLinearLayout;->setPressed(Z)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->setHalfTranParentAlpha()V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/AlphaLinearLayout;->setFullAlpha()V

    goto :goto_0
.end method
