.class public Lcom/ss/android/article/base/feature/feed/docker/impl/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;",
        "Lcom/ss/android/article/base/feature/feed/c/m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1189
    return-void
.end method

.method private a(Lcom/ss/android/image/Image;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 901
    if-le p2, v0, :cond_0

    .line 906
    :goto_0
    return v0

    .line 903
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    const/4 v0, 0x4

    goto :goto_0

    .line 906
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/Image;II)I
    .locals 2

    .prologue
    .line 571
    const/4 v0, 0x0

    .line 572
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    if-eqz v1, :cond_0

    .line 573
    iget v0, p0, Lcom/ss/android/image/Image;->height:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    div-int/2addr v0, v1

    .line 574
    if-le v0, p2, :cond_0

    .line 578
    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 1137
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1145
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    .line 1146
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2

    .line 1147
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 1148
    if-eqz v1, :cond_0

    .line 1151
    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 1152
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 1154
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    .line 911
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 912
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 914
    :try_start_0
    const-string v0, "recommend_reason"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    const-string v2, "follow"

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    const-string v0, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 917
    const-string v0, "ctype"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    const-string v2, "cell"

    const-string v3, "go_detail"

    iget-wide v4, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :goto_1
    return-void

    .line 915
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 919
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 1174
    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 1175
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 1176
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 646
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 647
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 659
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->al:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 654
    iget-boolean v2, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-eqz v2, :cond_1

    .line 655
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 657
    :cond_1
    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 658
    invoke-virtual {p3}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 657
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 454
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 455
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 459
    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 460
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 461
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 462
    invoke-direct {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 463
    invoke-direct {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->e(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 464
    invoke-direct {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 465
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)I

    move-result v2

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 466
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 467
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 468
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 407
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)J

    move-result-wide v4

    .line 408
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;IJLjava/lang/String;)V

    .line 409
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 420
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fq;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDiggEventListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fr;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setCommentEventListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeVisible(I)V

    .line 439
    :goto_0
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_2

    move v0, v7

    .line 440
    :goto_1
    iget-boolean v1, p3, Lcom/bytedance/article/common/model/feed/d;->o:Z

    if-nez v1, :cond_0

    if-nez p4, :cond_3

    .line 441
    :cond_0
    :goto_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move v0, v8

    :goto_3
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 442
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->o:Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    :goto_4
    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 443
    return-void

    .line 436
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeVisible(I)V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 439
    goto :goto_1

    :cond_3
    move v7, v8

    .line 440
    goto :goto_2

    :cond_4
    move v0, v9

    .line 441
    goto :goto_3

    :cond_5
    move v9, v8

    .line 442
    goto :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 166
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fj;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fj;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 174
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fk;

    invoke-direct {v0, p0, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fk;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 181
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fl;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fl;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fn;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fn;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 205
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;IZI)V
    .locals 8

    .prologue
    .line 209
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->K:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 210
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 211
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 212
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    const-string v0, "show"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;)V

    .line 216
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 217
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 219
    if-eqz p5, :cond_1

    .line 220
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d()V

    .line 221
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->l:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 229
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 230
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->n:Z

    .line 231
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    :goto_1
    return-void

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_3
    if-nez p4, :cond_a

    .line 233
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->c()V

    .line 235
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->K:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 239
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->x:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->x:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(Lcom/bytedance/article/common/model/ugc/u;Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->v:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 249
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 254
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->x:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    if-eqz p5, :cond_5

    .line 257
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d()V

    .line 258
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->l:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 267
    :cond_5
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    .line 268
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v0

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v2, v0, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    :goto_2
    sub-int/2addr v2, v0

    .line 275
    iget-object v3, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->bZ:Landroid/util/Pair;

    .line 277
    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/b/d;->a(Landroid/widget/TextView;I)Lcom/ss/android/article/base/feature/feed/b/d;

    move-result-object v4

    .line 279
    if-eqz v3, :cond_8

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    :goto_3
    const/4 v1, 0x2

    if-gt v0, v1, :cond_9

    .line 287
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 288
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 289
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 290
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {p0, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 293
    invoke-virtual {p0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 294
    invoke-virtual {p0, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 295
    invoke-direct {p0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 296
    invoke-direct {p0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 297
    invoke-direct {p0, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->e(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 298
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)I

    move-result v3

    iget-object v4, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 299
    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 302
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 268
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/utils/a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    move-result v0

    .line 283
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->bZ:Landroid/util/Pair;

    goto :goto_3

    .line 304
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 306
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 310
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 311
    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 312
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 313
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 314
    invoke-direct {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 315
    invoke-direct {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->e(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 316
    invoke-direct {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 317
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)I

    move-result v2

    iget-object v3, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 318
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 319
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 329
    :cond_a
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->K:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 332
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(Lcom/bytedance/article/common/model/ugc/u;Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setTopicEventListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 345
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 348
    :cond_b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v7

    .line 351
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 355
    if-eqz p5, :cond_c

    .line 356
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d()V

    .line 357
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->l:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 360
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 366
    :cond_c
    invoke-virtual {p0, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 367
    invoke-virtual {p0, p1, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 368
    invoke-virtual {p0, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 369
    invoke-virtual {p0, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 370
    invoke-direct {p0, p1, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 371
    invoke-direct {p0, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->e(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 372
    invoke-direct {p0, p1, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 374
    const/4 v0, 0x3

    if-ne p4, v0, :cond_e

    .line 375
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 385
    :cond_d
    :goto_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)I

    move-result v1

    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0, v1, v2, v7}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto/16 :goto_1

    .line 379
    :cond_e
    const/4 v0, 0x1

    if-ne p4, v0, :cond_d

    .line 380
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 806
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 815
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 816
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 821
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 822
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 670
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v3

    .line 704
    :goto_0
    return v0

    .line 673
    :cond_1
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 675
    const-string v0, ""

    .line 676
    iget-object v5, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 677
    if-eqz v5, :cond_8

    .line 678
    iget-object v1, v5, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 680
    iget-object v0, v5, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 684
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 685
    goto :goto_0

    .line 687
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 688
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 691
    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 692
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 694
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 695
    invoke-virtual {p4, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p4, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 697
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    :goto_3
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 704
    goto :goto_0

    :cond_6
    move v5, v3

    .line 691
    goto :goto_2

    .line 699
    :cond_7
    invoke-virtual {p4, v7}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 700
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;)I
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/d;->ah()I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 1179
    if-nez p1, :cond_0

    .line 1180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1181
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1187
    :goto_0
    return-void

    .line 1184
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1186
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 4

    .prologue
    .line 472
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->be:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 478
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 482
    iget v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 483
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 484
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 485
    sget v1, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 487
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 489
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 491
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 583
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 629
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 588
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Z

    .line 590
    iget-object v0, v3, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 591
    :goto_1
    if-nez v0, :cond_2

    .line 592
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 590
    goto :goto_1

    .line 595
    :cond_2
    iget-object v0, v3, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Comment;

    .line 596
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->a()V

    .line 597
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 599
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 600
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 604
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v4, :cond_3

    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 607
    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :cond_3
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_4
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 613
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_5
    if-lez v1, :cond_6

    .line 616
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 617
    new-instance v3, Lcom/bytedance/article/common/ui/h;

    sget v4, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-direct {v3, p1, v4, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 620
    invoke-static {p1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Lcom/bytedance/article/common/ui/h;->b:I

    .line 621
    invoke-static {p1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Lcom/bytedance/article/common/ui/h;->a:I

    .line 622
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 623
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :goto_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 625
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 511
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 512
    if-ne p4, v7, :cond_2

    .line 513
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->b()V

    .line 515
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 516
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 517
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 519
    if-eqz v0, :cond_9

    if-le v5, v7, :cond_9

    .line 520
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    move-object v3, v1

    .line 523
    :goto_0
    if-eqz v3, :cond_8

    if-le v5, v8, :cond_8

    .line 524
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 526
    :goto_1
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ss/android/image/Image;

    aput-object v0, v4, v6

    aput-object v3, v4, v7

    aput-object v1, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a(Ljava/util/List;)V

    .line 568
    :cond_0
    :goto_2
    return-void

    .line 528
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 530
    :cond_2
    if-nez p4, :cond_6

    .line 531
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 532
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 533
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 534
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 539
    :goto_3
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    if-nez v2, :cond_3

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 543
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    move-object v2, v0

    .line 545
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 546
    if-eqz v2, :cond_5

    .line 547
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 548
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 552
    :goto_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_2

    .line 536
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 537
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 550
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 553
    :cond_6
    if-ne p4, v8, :cond_0

    .line 554
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e()V

    .line 555
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setClickable(Z)V

    .line 557
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 559
    :goto_5
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v1

    .line 560
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 561
    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/image/Image;II)I

    move-result v1

    .line 562
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, -0x3

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 563
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    const/4 v3, -0x3

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 565
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 566
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    .line 557
    goto :goto_5

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 829
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 833
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 837
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 838
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 842
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 4

    .prologue
    .line 446
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;)J
    .locals 2

    .prologue
    .line 126
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/d;->D()J

    move-result-wide v0

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 496
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 500
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 501
    if-lez v0, :cond_0

    .line 504
    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    .line 506
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 956
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b()V

    .line 958
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setVisibility(I)V

    .line 960
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b()V

    .line 962
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setVisibility(I)V

    .line 964
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->b()V

    .line 965
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 966
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 967
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 996
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 971
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 975
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 980
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 981
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 986
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1114
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b()V

    .line 1116
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1118
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 1120
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1122
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1124
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 1125
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1127
    :cond_2
    return-void
.end method

.method private e(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 664
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 666
    :cond_0
    return-void
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1005
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1006
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1012
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1014
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1019
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1021
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1025
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    :cond_2
    return-void
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, -0x3

    .line 1030
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1031
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1033
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1039
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 1043
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1044
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1045
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1047
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1111
    :cond_2
    :goto_0
    return-void

    .line 1050
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1051
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1052
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1053
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1057
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1058
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1062
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1066
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1067
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1069
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1070
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1072
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 1075
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1076
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1079
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1080
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1082
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1083
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1085
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 1089
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1090
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1091
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1097
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1098
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1099
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1101
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1103
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 1104
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1106
    :cond_a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1108
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1165
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bT:I

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;)I
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 851
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v4

    .line 897
    :cond_1
    :goto_0
    return v2

    .line 855
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v6

    .line 859
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 860
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 861
    iget v8, p1, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 862
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v5

    .line 863
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v5, v1, :cond_4

    move v1, v2

    .line 864
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v5, v9, :cond_5

    move v5, v2

    .line 866
    :goto_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_7

    .line 867
    :cond_3
    if-ne v8, v2, :cond_6

    .line 868
    if-ge v7, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v3

    .line 863
    goto :goto_1

    :cond_5
    move v5, v3

    .line 864
    goto :goto_2

    .line 870
    :cond_6
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 874
    :cond_7
    packed-switch v6, :pswitch_data_0

    move v2, v4

    goto :goto_0

    :pswitch_0
    move v2, v4

    .line 877
    goto :goto_0

    .line 879
    :pswitch_1
    if-ne v8, v2, :cond_8

    move v2, v3

    .line 880
    goto :goto_0

    .line 882
    :cond_8
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 886
    :pswitch_2
    if-ne v8, v2, :cond_9

    .line 887
    if-ge v7, v4, :cond_1

    move v2, v3

    goto :goto_0

    .line 889
    :cond_9
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 874
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 632
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 634
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 635
    if-eqz v0, :cond_0

    .line 636
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iput-object v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    .line 734
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 82
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 82
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/m$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 0

    .prologue
    .line 933
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 391
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 392
    const-string v0, "recommend_reason"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string v1, "follow"

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string v0, "ctype"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v2, "cell"

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    move-object v1, p1

    move-object v3, p4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_1
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V
    .locals 2

    .prologue
    .line 100
    if-nez p3, :cond_0

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 106
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 107
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Z)Z

    .line 108
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;I)I

    .line 110
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V

    .line 112
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h()V

    .line 113
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 924
    if-nez p1, :cond_1

    .line 927
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 764
    :pswitch_0
    const/4 v0, 0x0

    .line 767
    :goto_0
    return v0

    .line 759
    :pswitch_1
    const/4 v0, 0x1

    .line 760
    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 771
    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 786
    :goto_0
    return v0

    .line 775
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 777
    :pswitch_0
    const/4 v0, 0x1

    .line 778
    goto :goto_0

    .line 775
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 708
    const/4 v0, 0x0

    .line 709
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    .line 712
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    :goto_0
    return-void

    .line 715
    :cond_1
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 716
    iget v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 717
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 718
    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 936
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Z)Z

    .line 937
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 938
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 939
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 943
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 944
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 946
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 947
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 948
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->f(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 950
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 951
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 952
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h()V

    .line 953
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V
    .locals 7

    .prologue
    .line 135
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Z)Z

    .line 137
    iget-object v6, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 138
    const/4 v5, -0x1

    .line 139
    if-nez v6, :cond_1

    .line 153
    :goto_1
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;II)V

    .line 143
    invoke-virtual {p0, p3, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;)I

    move-result v4

    .line 144
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;IZI)V

    .line 149
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 150
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 152
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    goto :goto_1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1170
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1160
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_post_item:I

    return v0
.end method

.method protected c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 724
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 725
    if-eqz v0, :cond_0

    .line 726
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 729
    :cond_0
    return-void
.end method

.method protected d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 745
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 747
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    .line 749
    :cond_0
    return-void
.end method
