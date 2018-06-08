.class public Lcom/ss/android/article/base/feature/feed/presenter/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/s$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/bytedance/article/common/model/detail/a;I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 122
    if-nez p0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_2

    if-ne p1, v1, :cond_2

    .line 126
    const/4 v0, 0x4

    goto :goto_0

    .line 128
    :cond_2
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_3

    if-eq p1, v2, :cond_0

    .line 131
    :cond_3
    if-nez p1, :cond_5

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    :cond_5
    move v0, v2

    .line 138
    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/action/b/e;ZI)V
    .locals 1

    .prologue
    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ba;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ba;-><init>(Lcom/ss/android/action/b/e;)V

    invoke-static {p0, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/feed/d;ZILcom/ss/android/article/base/feature/feed/presenter/s$a;)V

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;ZI)V
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/bb;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/bb;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/feed/d;ZILcom/ss/android/article/base/feature/feed/presenter/s$a;)V

    goto :goto_0
.end method

.method private static a(Lcom/bytedance/article/common/model/feed/d;ZILcom/ss/android/article/base/feature/feed/presenter/s$a;)V
    .locals 5
    .param p3    # Lcom/ss/android/article/base/feature/feed/presenter/s$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 72
    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-ne v0, v1, :cond_1

    .line 73
    invoke-interface {p3, v3, v3}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    invoke-interface {p3, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isPictureArticle()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isWebPictureArticle()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    if-ne v0, v3, :cond_4

    .line 81
    invoke-interface {p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    if-ne v0, v1, :cond_5

    .line 83
    invoke-interface {p3, v1, v3}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    if-ne v0, v2, :cond_6

    .line 85
    invoke-interface {p3, v1, v1}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/detail/a;I)I

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    const/4 v0, 0x5

    invoke-interface {p3, v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-interface {p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-interface {p3, v1, v4}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/detail/a;I)I

    move-result v0

    .line 103
    if-ne v0, v4, :cond_9

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    invoke-interface {p3, v2, v1}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 107
    :cond_8
    invoke-interface {p3, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 109
    :cond_9
    if-ne v0, v1, :cond_0

    .line 110
    invoke-interface {p3, v2, v2}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/detail/a;I)I

    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    invoke-interface {p3, v3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/s$a;->a(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
