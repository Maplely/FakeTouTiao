.class public interface abstract Lcom/ss/android/article/common/module/IFeedDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createArticleRecentFragment()Lcom/bytedance/article/common/j/b/b;
.end method

.method public abstract createFeedListAdapter(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/j/b/k;
.end method

.method public abstract getArticleRecentFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDislikeDialogManager()Lcom/bytedance/article/common/j/b/f;
.end method

.method public abstract getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;
.end method
