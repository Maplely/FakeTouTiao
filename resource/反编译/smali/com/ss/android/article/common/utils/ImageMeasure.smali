.class public Lcom/ss/android/article/common/utils/ImageMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/utils/ImageMeasure$Spec;
    }
.end annotation


# static fields
.field private static final MAX_SIZE_SINGLE_IMAGE:I

.field private static final MIN_RATIO:F = 0.33333334f

.field private static final MIN_WIDTH_SINGLE_IMAGE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ss/android/article/common/utils/ImageMeasure;->MAX_SIZE_SINGLE_IMAGE:I

    .line 30
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x6

    sput v0, Lcom/ss/android/article/common/utils/ImageMeasure;->MIN_WIDTH_SINGLE_IMAGE:I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method public static computeRatio(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)F
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    :goto_0
    int-to-float v0, v0

    div-float v0, v1, v0

    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/common/utils/ImageMeasure;->MAX_SIZE_SINGLE_IMAGE:I

    goto :goto_0
.end method

.method public static updateSingleImageSpec(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lcom/ss/android/article/common/utils/ImageMeasure;->computeRatio(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)F

    move-result v0

    .line 63
    const v1, 0x3eaaaaab

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 64
    sget v1, Lcom/ss/android/article/common/utils/ImageMeasure;->MIN_WIDTH_SINGLE_IMAGE:I

    iput v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 65
    iget v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    sget v1, Lcom/ss/android/article/common/utils/ImageMeasure;->MAX_SIZE_SINGLE_IMAGE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 67
    sget v1, Lcom/ss/android/article/common/utils/ImageMeasure;->MAX_SIZE_SINGLE_IMAGE:I

    iput v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 68
    iget v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    goto :goto_0

    .line 70
    :cond_1
    sget v1, Lcom/ss/android/article/common/utils/ImageMeasure;->MAX_SIZE_SINGLE_IMAGE:I

    iput v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 71
    iget v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    goto :goto_0
.end method

.method public static updateSingleImageSpec2(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;I)V
    .locals 10

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 83
    iget v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 84
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 85
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, p1

    .line 86
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    iput v3, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 89
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v0, v0

    div-double v0, v6, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 90
    iget v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    if-lt v0, v2, :cond_0

    .line 91
    int-to-double v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 92
    iget v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 94
    :cond_0
    return-void
.end method

.method public static updateSingleImageSpecForWD(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;I)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 34
    iget v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 35
    iget v1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 36
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, p1

    .line 39
    invoke-static {p0}, Lcom/ss/android/article/common/utils/ImageMeasure;->computeRatio(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)F

    move-result v3

    .line 40
    const v4, 0x3eaaaaab

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 41
    int-to-double v0, v2

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 42
    int-to-double v0, v2

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    .line 44
    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 45
    int-to-double v2, v0

    mul-double/2addr v2, v6

    int-to-double v0, v1

    div-double v0, v2, v0

    iget v2, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    goto :goto_0

    .line 46
    :cond_1
    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 47
    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 48
    int-to-double v2, v1

    mul-double/2addr v2, v6

    int-to-double v0, v0

    div-double v0, v2, v0

    iget v2, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    goto :goto_0

    .line 50
    :cond_2
    int-to-double v0, v2

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 51
    int-to-double v0, v2

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    goto :goto_0
.end method
