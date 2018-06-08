.class public Lcom/ss/android/common/ui/view/AlphaRelativeLayout;
.super Lim/quar/autolayout/view/AutoRelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlphaRelativeLayout"


# instance fields
.field private fullAlphaInt:I

.field private halfAlphaInt:I

.field private imageViewAlpha:F

.field private textViewAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lim/quar/autolayout/view/AutoRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v0, 0x7f

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->halfAlphaInt:I

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->fullAlphaInt:I

    .line 21
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->textViewAlpha:F

    .line 22
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->imageViewAlpha:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lim/quar/autolayout/view/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x7f

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->halfAlphaInt:I

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->fullAlphaInt:I

    .line 21
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->textViewAlpha:F

    .line 22
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->imageViewAlpha:F

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lim/quar/autolayout/view/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/16 v0, 0x7f

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->halfAlphaInt:I

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->fullAlphaInt:I

    .line 21
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->textViewAlpha:F

    .line 22
    iput v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->imageViewAlpha:F

    .line 36
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "AlphaRelativeLayout"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method private setFullAlpha()V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->fullAlphaInt:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->getChildCount()I

    move-result v2

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 92
    invoke-virtual {p0, v1}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 95
    :try_start_1
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->textViewAlpha:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->log(Ljava/lang/String;)V

    .line 101
    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 103
    :try_start_2
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->imageViewAlpha:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method private setHalfTranParentAlpha()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget v1, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->halfAlphaInt:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->getChildCount()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 60
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 62
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->textViewAlpha:F

    .line 63
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->textViewAlpha:F

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->log(Ljava/lang/String;)V

    .line 69
    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 71
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->imageViewAlpha:F

    .line 72
    iget v0, p0, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->imageViewAlpha:F

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lim/quar/autolayout/view/AutoRelativeLayout;->setPressed(Z)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->setHalfTranParentAlpha()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/AlphaRelativeLayout;->setFullAlpha()V

    goto :goto_0
.end method
