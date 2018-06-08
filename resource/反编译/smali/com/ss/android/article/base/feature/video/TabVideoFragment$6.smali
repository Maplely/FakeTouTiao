.class Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChange(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastSwitchReason:I

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    const/4 v1, 0x1

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$502(Lcom/ss/android/article/base/feature/video/TabVideoFragment;I)I

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstEnter:Z
    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$602(Lcom/ss/android/article/base/feature/video/TabVideoFragment;Z)Z

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$200(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$700(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$700(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # invokes: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->trySendStayCategory()V
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$800(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    .line 391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J
    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$902(Lcom/ss/android/article/base/feature/video/TabVideoFragment;J)J

    .line 392
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$1002(Lcom/ss/android/article/base/feature/video/TabVideoFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onTabClick(I)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->onCategoryRefresh(Z)V

    .line 372
    return-void
.end method
