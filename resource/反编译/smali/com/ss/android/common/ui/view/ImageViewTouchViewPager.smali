.class public Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;
.super Lcom/ss/android/common/ui/view/SSViewPager;
.source "SourceFile"


# instance fields
.field private mIsMultiTouched:Z

.field private mMultiTouchEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SSViewPager;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->mMultiTouchEnabled:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/ui/view/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->mMultiTouchEnabled:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->mMultiTouchEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->mIsMultiTouched:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/ss/android/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lcom/ss/android/common/imagezoom/ImageViewTouch;

    .line 30
    invoke-virtual {p1, p3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->canScroll(I)Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/ss/android/common/ui/view/SSViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/ss/android/common/ui/view/SSViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->mIsMultiTouched:Z

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->mIsMultiTouched:Z

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->mMultiTouchEnabled:Z

    .line 55
    return-void
.end method
