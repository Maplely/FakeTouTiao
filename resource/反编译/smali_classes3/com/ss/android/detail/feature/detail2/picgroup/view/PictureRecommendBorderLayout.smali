.class public Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_pic_recom:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->picture_recom_right_solid:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
