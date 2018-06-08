.class public interface abstract Lcom/bytedance/article/common/j/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addIRecentFragment(Lcom/bytedance/article/common/j/c/b;)V
.end method

.method public abstract canShowNotify()Z
.end method

.method public abstract checkDayNightMode()V
.end method

.method public abstract getCurrentList(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPreloadHelper()Lcom/ss/android/article/base/feature/feed/presenter/l;
.end method

.method public abstract getUseTabTip()Z
.end method

.method public abstract isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z
.end method

.method public abstract isViewCategory()Z
.end method

.method public abstract onLastReadShow()V
.end method

.method public abstract onListViewScrollStateChanged(I)V
.end method

.method public abstract onLoadingStatusChanged(Lcom/bytedance/article/common/j/c/b;)V
.end method

.method public abstract onUserPullToRefresh()V
.end method

.method public abstract refreshPromotionCount()V
.end method

.method public abstract tryShowItemDislikeTip(II)V
.end method

.method public abstract updateCategoryTip(Ljava/lang/String;)V
.end method
