.class Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/TabVideoFragment$VideoTabContext;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIRecentFragment(Lcom/bytedance/article/common/j/c/b;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public canShowNotify()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public checkDayNightMode()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->checkDayNightTheme()V

    .line 164
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 155
    :goto_0
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->M()Ljava/util/List;

    move-result-object v1

    .line 158
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$200(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$200(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/ay;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 139
    :cond_0
    if-nez v0, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public getPreloadHelper()Lcom/ss/android/article/base/feature/feed/presenter/l;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUseTabTip()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/main/ay;->a(Lcom/bytedance/article/common/j/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewCategory()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public onCategoryClick()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onLastReadShow()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onListViewScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onLoadingStatusChanged(Lcom/bytedance/article/common/j/c/b;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$300(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/bytedance/article/common/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$300(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/bytedance/article/common/j/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$300(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/bytedance/article/common/j/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$300(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/bytedance/article/common/j/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/article/common/j/b/a;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-interface {p1}, Lcom/bytedance/article/common/j/c/b;->l_()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mSelfRotateAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$400(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mSelfRotateAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$400(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public onProfileClick()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onUserPullToRefresh()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public refreshPromotionCount()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public setSwitchCategory(Lcom/bytedance/article/common/model/feed/b;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public switchCategory(Lcom/bytedance/article/common/model/feed/b;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public tryShowItemDislikeTip(II)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public updateCategoryTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
