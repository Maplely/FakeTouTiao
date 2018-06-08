.class Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/ui/view/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragHelperCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/ui/view/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/ui/view/SwipeBackLayout;Lcom/ss/android/common/ui/view/SwipeBackLayout$1;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;-><init>(Lcom/ss/android/common/ui/view/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$400(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollRight()Z
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$500(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingLeft()I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I
    invoke-static {v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$300(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v1

    .line 382
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 388
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$400(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollLeft()Z
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$600(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 384
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$300(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    neg-int v0, v0

    .line 385
    iget-object v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingLeft()I

    move-result v1

    .line 386
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$400(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingTop()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I
    invoke-static {v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v1

    .line 368
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 374
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$400(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollDown()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 370
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    neg-int v0, v0

    .line 371
    iget-object v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingTop()I

    move-result v1

    .line 372
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$300(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingState:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$700(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingState:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$700(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingState:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$700(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$800(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->getDragRange()I
    invoke-static {v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$900(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mOnFinishListener:Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1000(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;

    move-result-object v0

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->finish()V
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1100(Lcom/ss/android/common/ui/view/SwipeBackLayout;)V

    .line 405
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # setter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingState:I
    invoke-static {v0, p1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$702(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)I

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mOnFinishListener:Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1000(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;->a()V

    goto :goto_1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$400(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    # setter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I
    invoke-static {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$802(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)I

    .line 415
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDrawShadow:Z
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I
    invoke-static {v3}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$800(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I
    invoke-static {v4}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->getAlphaBlack(F)I
    invoke-static {v1, v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1300(Lcom/ss/android/common/ui/view/SwipeBackLayout;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    # setter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I
    invoke-static {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$802(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)I

    .line 422
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$800(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$800(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->getDragRange()I
    invoke-static {v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$900(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->backBySpeed(FF)Z
    invoke-static {v0, p2, p3}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1400(Lcom/ss/android/common/ui/view/SwipeBackLayout;FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$800(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->getFinishAnchor()F
    invoke-static {v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1500(Lcom/ss/android/common/ui/view/SwipeBackLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 439
    :goto_1
    iget-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I
    invoke-static {v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$400(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 441
    :pswitch_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$300(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v1

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->smoothScrollToX(I)V
    invoke-static {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1600(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 435
    goto :goto_1

    .line 445
    :pswitch_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$300(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    neg-int v1, v0

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->smoothScrollToX(I)V
    invoke-static {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1600(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)V

    goto :goto_0

    .line 449
    :pswitch_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v1

    .line 450
    :cond_6
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->smoothScrollToY(I)V
    invoke-static {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1700(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)V

    goto :goto_0

    .line 453
    :pswitch_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I

    move-result v0

    neg-int v1, v0

    .line 454
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # invokes: Lcom/ss/android/common/ui/view/SwipeBackLayout;->smoothScrollToY(I)V
    invoke-static {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$1700(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)V

    goto :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    # getter for: Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;
    invoke-static {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->access$100(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
