.class public Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;

    invoke-direct {v0, p1, p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;-><init>(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 506
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    invoke-direct {v0, p2, p1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;-><init>(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    return-object v0
.end method

.method private static a(Landroid/app/Activity;)Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 343
    instance-of v0, p0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 344
    check-cast p0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 345
    invoke-interface {p0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lcom/ss/android/common/callback/SSCallback;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 614
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    .line 615
    if-nez v0, :cond_0

    move-object v0, v1

    .line 624
    :goto_0
    return-object v0

    .line 618
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/b;->ag()Lcom/bytedance/article/common/helper/b;

    move-result-object v2

    .line 619
    if-nez v2, :cond_1

    move-object v0, v1

    .line 620
    goto :goto_0

    .line 623
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 624
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;

    invoke-direct {v0, v2, v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;-><init>(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 412
    const-string v1, "__all__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    const-string v0, "click_headline"

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 414
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 710
    if-nez p0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 713
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    .line 714
    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/SuperToast;->setIcon(I)V

    .line 715
    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 120
    iget-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v0

    .line 130
    :goto_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 128
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V
    .locals 6

    .prologue
    .line 93
    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->I:I

    if-lez v0, :cond_0

    .line 94
    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/feed/d;->I:I

    .line 96
    :cond_0
    invoke-static {p1, p0}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->M()V

    .line 102
    if-eqz p3, :cond_1

    .line 103
    const-string v0, "click_comment_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 107
    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "group"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 109
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 110
    invoke-static {p1, p0, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;IZZ)V

    .line 111
    return-void

    .line 105
    :cond_1
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V
    .locals 2

    .prologue
    .line 694
    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 695
    if-eqz p1, :cond_1

    move-object v0, p3

    .line 696
    :goto_0
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 707
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p2

    .line 695
    goto :goto_0

    .line 699
    :cond_2
    if-eqz p4, :cond_3

    .line 700
    if-eqz p1, :cond_4

    .line 701
    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 706
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto :goto_1

    .line 703
    :cond_4
    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 747
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/f;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 749
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 719
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/a;->aj()Lcom/ss/android/action/g;

    move-result-object v5

    .line 722
    if-eqz v5, :cond_0

    if-nez p1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    if-eqz p4, :cond_2

    .line 729
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    .line 730
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    move v0, v1

    .line 735
    :goto_1
    new-instance v6, Lcom/ss/android/model/h$a;

    invoke-direct {v6}, Lcom/ss/android/model/h$a;-><init>()V

    .line 736
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v6, Lcom/ss/android/model/h$a;->c:I

    .line 737
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    iput v3, v6, Lcom/ss/android/model/h$a;->a:I

    .line 738
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    iput v3, v6, Lcom/ss/android/model/h$a;->d:I

    .line 739
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    iput v3, v6, Lcom/ss/android/model/h$a;->b:I

    .line 740
    sget-object v3, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v8, v7, v4

    iget-wide v8, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    invoke-static {v3, v7}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v5, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 732
    :cond_2
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    .line 733
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 736
    goto :goto_2

    :cond_4
    move v3, v4

    .line 738
    goto :goto_3
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;IZZ)V
    .locals 11

    .prologue
    .line 137
    iget-object v10, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 138
    if-nez v10, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 142
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->au:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 144
    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/article/common/model/detail/a;->shouldOpenWithWebView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    const-string v0, "item_id"

    iget-wide v2, v10, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string v0, "aggr_type"

    iget v1, v10, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v2, "go_detail"

    iget-wide v4, v10, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v1, "show_toolbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string v1, "ad_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    iget-object v1, v10, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    iget-object v1, v10, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    const-string v1, "title"

    iget-object v2, v10, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "ArticleListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open article for natant_level=4 exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    iget v0, v10, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-lez v0, :cond_c

    iget v0, v10, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 175
    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    const-string v1, "sslocal://wenda_detail"

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v1, "groupid"

    iget-wide v2, v10, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 178
    const-string v1, "group_flags"

    const/high16 v2, 0x40000

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 182
    :cond_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_3
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    :cond_6
    :goto_3
    iget-object v0, v10, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 189
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    iget-object v1, v10, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v1, "enterfrom_answerid"

    iget-wide v2, v10, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 195
    iget-object v0, v10, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 199
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/j;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_7
    const-string v1, "__back_url__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    sget-object v2, Lcom/ss/android/ad/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v2, "adId"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 204
    const-string v2, "log_extra"

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "__back_url__"

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_8
    invoke-static {p0, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209
    const-string v2, "embeded_ad"

    const-string v3, "open_url_success"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 210
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 211
    const-string v2, "embeded_ad"

    const-string v3, "open_url_app"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x1

    const/4 v9, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const-string v1, "ArticleListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open article with open_url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_9
    :goto_4
    const-string v2, "embeded_ad"

    const-string v3, "open_url_fail"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 229
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lcom/bytedance/article/common/model/detail/a;->getDisplayType()I

    move-result v0

    if-eqz v0, :cond_b

    .line 230
    const/4 p3, 0x0

    .line 232
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;IZZ)V

    goto/16 :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 216
    :cond_d
    :try_start_5
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 217
    const-string v2, "embeded_ad"

    const-string v3, "open_url_h5"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x1

    const/4 v9, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 226
    :cond_e
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 227
    const-string v2, "embeded_ad"

    const-string v3, "open_url_h5"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_5

    .line 187
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 152
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/model/e;)V
    .locals 9

    .prologue
    .line 467
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    const-string v3, ""

    .line 471
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 473
    :try_start_0
    const-string v0, "category_name"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v0, "itemId"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    const-string v0, "aggrType"

    iget v1, p2, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 477
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 478
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v4, :cond_2

    .line 479
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 494
    :cond_3
    :goto_2
    const-string v2, "dislike"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 495
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 496
    :goto_3
    const-string v1, "click_dislike_confirm"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "show_reason"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "select_reason"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 499
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p2, Lcom/ss/android/model/e;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "group"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 501
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 482
    :cond_4
    :try_start_1
    const-string v0, "filter_words"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 484
    const-string v3, "confirm_no_reason"

    .line 488
    :goto_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 489
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 486
    :cond_5
    const-string v3, "confirm_with_reason"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 495
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 496
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V
    .locals 6

    .prologue
    .line 670
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 671
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v0, :cond_0

    .line 672
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Landroid/content/Context;II)V

    .line 690
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v0, :cond_1

    .line 675
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 679
    :cond_1
    const-string v1, "xiangping"

    if-eqz p2, :cond_3

    const-string v0, "video_list_digg"

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-wide/16 v0, 0x0

    .line 681
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-ne v3, v2, :cond_2

    .line 682
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 685
    :cond_2
    invoke-static {p0, v2, v0, v1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;JZ)V

    .line 686
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    .line 687
    const-string v0, "click_share_button"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0

    .line 679
    :cond_3
    const-string v0, "video_list_bury"

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;ZLcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 753
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v4, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 757
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v0

    .line 758
    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    .line 759
    :cond_2
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 760
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    invoke-static {v1, p0, v3, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;ZI)V

    .line 765
    :cond_3
    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 766
    :goto_1
    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-nez v5, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_0

    .line 767
    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 768
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 770
    :try_start_0
    const-string v0, "has_zz_comment"

    if-eqz v1, :cond_9

    :goto_3
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    const-string v0, "gid"

    iget-wide v2, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 772
    const-string v0, "item_id"

    iget-wide v2, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 773
    if-eqz v1, :cond_6

    .line 774
    const-string v1, "mid"

    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 781
    const-string v1, "__all__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 782
    const-string v2, "click_list_comment"

    const-string v3, "headline_comment_show"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 765
    goto :goto_1

    .line 767
    :cond_8
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    goto :goto_2

    :cond_9
    move v2, v3

    .line 770
    goto :goto_3

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 784
    :cond_a
    const-string v1, "__favor__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "__pgc__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "__search__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    const-string v2, "click_list_comment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_comment_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 351
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v10

    .line 354
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 356
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 360
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    const-string v3, "jdsdk://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    const-string v3, "taobaosdk://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 367
    :try_start_0
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 368
    const-string v2, "log_extra"

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 372
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 375
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bN()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ".taobao.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".tmall.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "tb.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 378
    :cond_4
    const-string v2, "com.taobao.taobao"

    invoke-static {p0, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 379
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 380
    new-instance v3, Lcom/ss/android/common/util/UrlBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "snssdk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sdkfeed/back_flow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v4, "adId"

    iget-wide v6, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 383
    const-string v4, "log_extra"

    iget-object v5, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v4, "back_url"

    invoke-virtual {v3}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v3

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v3, p0, v1, v2}, Lcom/bytedance/article/dex/impl/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    :try_start_2
    const-string v2, "embeded_ad"

    const-string v3, "sdk_app"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v10, v0

    .line 405
    goto/16 :goto_0

    .line 390
    :cond_5
    :try_start_3
    const-string v3, ".jd.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bO()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 392
    new-instance v2, Lcom/ss/android/ad/c$a;

    invoke-direct {v2}, Lcom/ss/android/ad/c$a;-><init>()V

    .line 393
    const-string v3, "type"

    const-string v4, "4"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v3, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ad/c$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/dex/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v2, "embeded_ad"

    const-string v3, "sdk_h5"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 401
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v10

    .line 402
    :goto_3
    const-string v2, "ArticleItemActionHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 401
    :catch_1
    move-exception v1

    goto :goto_3

    .line 370
    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_6
    move v0, v10

    goto :goto_2
.end method

.method public static b(Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/c;-><init>(Lcom/bytedance/article/common/model/feed/d;)V

    return-object v0
.end method

.method public static b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 598
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;

    invoke-direct {v0, p2, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;-><init>(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    invoke-static {p0, p1}, Lcom/bytedance/article/common/helper/ae;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 582
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 584
    :try_start_0
    const-string v0, "source"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 586
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    const-string v0, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 588
    const-string v0, "keyword"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_1
    return-object v1

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;IZZ)V
    .locals 11

    .prologue
    .line 238
    iget-object v9, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 239
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 241
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->af()V

    .line 242
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/bytedance/article/common/model/feed/a;

    move-result-object v0

    .line 243
    iput p2, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 244
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 328
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 338
    :cond_1
    :goto_1
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Landroid/content/Intent;I)V

    .line 339
    :goto_2
    return-void

    .line 248
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-nez v0, :cond_2

    .line 249
    const-string v0, "ListType LIST_TYPE_RECENT should be ArticleRecentFragment."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    if-eqz p3, :cond_3

    if-eqz v9, :cond_3

    iget-wide v0, v9, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 254
    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 255
    :goto_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 257
    :try_start_0
    const-string v0, "item_id"

    iget-wide v4, v9, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    const-string v0, "aggr_type"

    iget v1, v9, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_4
    const-string v2, "click_list_comment"

    iget-wide v4, v9, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    const-string v1, "detail_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 265
    const-string v0, "list_type"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v0, "category"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v0, "view_comments"

    invoke-virtual {v10, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    const-string v0, "is_jump_comment"

    invoke-virtual {v10, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v10, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const-string v1, "is_ugc_style"

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Landroid/app/Activity;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    .line 278
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCurrentPlayPosition()J

    move-result-wide v2

    .line 279
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaybackCompleted()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/bytedance/article/common/j/b/a;

    if-eqz v4, :cond_8

    .line 282
    const-string v4, "video_play_position"

    invoke-virtual {v10, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->pauseAtList()V

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 287
    const-string v0, "video_direct_play_in_feed"

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const/4 v0, 0x1

    .line 293
    :cond_5
    :goto_6
    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->onEnterDetailEvent()V

    goto/16 :goto_0

    .line 254
    :cond_6
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 270
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 291
    :cond_8
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_6

    .line 297
    :cond_9
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto/16 :goto_0

    .line 305
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/favorite/a;

    if-nez v0, :cond_a

    .line 306
    const-string v0, "ListType LIST_TYPE_RECENT should be ArticleRecentFragment."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 309
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/favorite/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "tag"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v0, "list_type"

    const/4 v1, 0x2

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string v0, "view_comments"

    invoke-virtual {v10, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v10, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 316
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->V()Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v1, "list_type"

    const/4 v2, 0x3

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string v1, "keyword"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v0, "view_comments"

    invoke-virtual {v10, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v10, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 331
    :cond_b
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    const-string v1, "feed_article_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1

    .line 259
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
