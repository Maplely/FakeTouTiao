.class Lcom/ss/android/article/common/ThumbPreviewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 268
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$600(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 271
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mPageNumberTv:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$700(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$800(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setTranslationY(F)V

    .line 273
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$600(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mPageNumberTv:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$700(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 257
    :cond_1
    :goto_0
    return v0

    .line 254
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_3

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->shouldEnableSwipeBack(IF)Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->swipeEnabled:Z
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$400(Lcom/ss/android/article/common/ThumbPreviewActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->shouldEnableSwipeBack(IF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    const/16 v1, 0xff

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->movePicture(IIIZ)V
    invoke-static {v0, v3, p2, v1, v3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$900(Lcom/ss/android/article/common/ThumbPreviewActivity;IIIZ)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_1
    const/4 v2, 0x1

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->movePicture(IIIZ)V
    invoke-static {v1, v0, p2, v3, v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$900(Lcom/ss/android/article/common/ThumbPreviewActivity;IIIZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$4;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_1
.end method
