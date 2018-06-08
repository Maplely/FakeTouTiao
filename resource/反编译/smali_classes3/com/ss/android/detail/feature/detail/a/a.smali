.class public Lcom/ss/android/detail/feature/detail/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, p0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;Landroid/content/Context;)V

    goto :goto_0
.end method
