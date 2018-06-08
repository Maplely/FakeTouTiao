.class public interface abstract Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoPlayNextVideo()V
.end method

.method public abstract clearAutoPlayCountInFeed()V
.end method

.method public abstract getAutoPlayCountInFeed()J
.end method

.method public abstract getCardHeight()I
.end method

.method public abstract getCurrentArticle()Lcom/bytedance/article/common/model/detail/a;
.end method

.method public abstract getListView()Landroid/widget/ListView;
.end method

.method public abstract getNextCellRef()Lcom/bytedance/article/common/model/feed/d;
.end method

.method public abstract getPlayPosition()I
.end method

.method public abstract isDlgShowing()Z
.end method

.method public abstract onAutoPlayFinish()V
.end method

.method public abstract onEnterFullScreen(Landroid/content/Context;)V
.end method

.method public abstract onExitFullScreen(Landroid/content/Context;)V
.end method

.method public abstract onTryToPlay(Z)V
.end method

.method public abstract setArticleShareHelper(Lcom/bytedance/article/common/helper/b;)V
.end method

.method public abstract setCardHeight(I)V
.end method

.method public abstract setCurrentArticle(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract setListView(Landroid/widget/ListView;)V
.end method

.method public abstract setPlayPosition(I)V
.end method

.method public abstract shouldAutoPlayNextVideo()Lcom/bytedance/article/common/model/detail/a;
.end method
