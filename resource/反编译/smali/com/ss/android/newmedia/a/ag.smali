.class public Lcom/ss/android/newmedia/a/ag;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field protected mLastCallbackTime:J

.field protected mLastOverScrollLeftTime:J

.field protected mOverScrollLeft:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/ss/android/newmedia/a/ag;->mLastCallbackTime:J

    .line 9
    iput-wide v0, p0, Lcom/ss/android/newmedia/a/ag;->mLastOverScrollLeftTime:J

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/ag;->mOverScrollLeft:Z

    return-void
.end method


# virtual methods
.method protected onOverScrollLeft()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 14
    if-nez p1, :cond_3

    if-gtz p3, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/ag;->mLastOverScrollLeftTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 17
    iput-boolean v6, p0, Lcom/ss/android/newmedia/a/ag;->mOverScrollLeft:Z

    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/newmedia/a/ag;->mLastOverScrollLeftTime:J

    .line 19
    iget-boolean v2, p0, Lcom/ss/android/newmedia/a/ag;->mOverScrollLeft:Z

    if-eqz v2, :cond_2

    .line 20
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/ag;->mLastCallbackTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 21
    iput-wide v0, p0, Lcom/ss/android/newmedia/a/ag;->mLastCallbackTime:J

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/ag;->onOverScrollLeft()V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/ag;->mOverScrollLeft:Z

    goto :goto_0

    .line 29
    :cond_3
    iput-boolean v6, p0, Lcom/ss/android/newmedia/a/ag;->mOverScrollLeft:Z

    goto :goto_0
.end method
