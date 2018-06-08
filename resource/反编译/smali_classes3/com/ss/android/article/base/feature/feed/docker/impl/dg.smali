.class public Lcom/ss/android/article/base/feature/feed/docker/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;
.implements Lcom/ss/android/article/base/feature/feed/docker/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2225
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 468
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    return-object v1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 400
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;

    invoke-direct {v1, p0, v0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    return-object v1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 669
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 674
    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 677
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 679
    const-string v2, "log_extra"

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v0

    .line 684
    :goto_2
    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 682
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1893
    const/4 v0, 0x0

    .line 1894
    if-ne p3, v3, :cond_1

    .line 1895
    new-array v0, v4, [Landroid/view/View;

    .line 1896
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v1

    .line 1897
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v3

    move-object v2, v0

    .line 1905
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1921
    :cond_0
    return-void

    .line 1898
    :cond_1
    if-ne p3, v4, :cond_5

    .line 1899
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1900
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->A:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 1901
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->B:Landroid/widget/TextView;

    aput-object v2, v0, v3

    .line 1902
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->C:Landroid/widget/TextView;

    aput-object v2, v0, v4

    .line 1903
    const/4 v2, 0x3

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->D:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    move-object v2, v0

    goto :goto_0

    .line 1908
    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_with_comment:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1913
    :goto_1
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1914
    if-eqz v4, :cond_3

    .line 1915
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 1916
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 1917
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 1918
    invoke-virtual {v4, v5, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1913
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1908
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 883
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 884
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    const/16 v0, 0x8

    invoke-static {p4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 896
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e:Z

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 891
    iget-boolean v2, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v2, :cond_1

    .line 892
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 894
    :cond_1
    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 895
    invoke-virtual {p4}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 894
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V
    .locals 16
    .param p4    # Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/article/base/feature/video/IVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 612
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v14

    .line 613
    const-wide/16 v12, -0x1

    .line 614
    const-wide/16 v10, -0x1

    .line 615
    if-eqz p3, :cond_0

    .line 616
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v12

    .line 617
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 618
    if-eqz v2, :cond_0

    .line 619
    iget-wide v10, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 625
    :cond_0
    sget v2, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v14, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 626
    sget v15, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;Landroid/content/Context;JJ)V

    invoke-virtual {v14, v15, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 634
    sget v2, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v7, Lcom/ss/android/article/base/feature/feed/docker/impl/dq;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/article/base/feature/feed/docker/impl/dq;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Landroid/content/Context;JJ)V

    invoke-virtual {v14, v2, v7}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 640
    const-string v8, "video"

    const-string v9, "net_alert_show"

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 641
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 642
    invoke-virtual {v14}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 643
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;ZI)V
    .locals 7

    .prologue
    .line 853
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 855
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;ZI)V

    .line 870
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 872
    :goto_1
    iget-boolean v1, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v1, :cond_4

    const/4 v1, 0x4

    if-eq p5, v1, :cond_3

    const/4 v1, 0x5

    if-eq p5, v1, :cond_3

    const/4 v1, 0x6

    if-ne p5, v1, :cond_4

    .line 875
    :cond_3
    const/4 v0, 0x0

    .line 877
    :cond_4
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    return-void

    .line 857
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 859
    if-eqz p4, :cond_1

    .line 860
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->m()V

    .line 861
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->l:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->n:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 870
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 877
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    .line 1205
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_2

    .line 1207
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    .line 1211
    if-eqz v0, :cond_1

    .line 1212
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatio()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1213
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 1217
    :goto_0
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 1220
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1221
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1224
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreLoadVideoInCell(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1225
    return-void

    .line 1215
    :cond_3
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 900
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v3

    .line 934
    :goto_0
    return v0

    .line 903
    :cond_1
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 905
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 907
    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 908
    if-eqz v2, :cond_7

    .line 909
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 910
    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 913
    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 916
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 917
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 918
    goto :goto_0

    .line 920
    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 921
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v5, v4

    .line 922
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 924
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 925
    invoke-virtual {p4, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 926
    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    invoke-virtual {p4, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 933
    :goto_4
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 934
    goto :goto_0

    :cond_4
    move v5, v3

    .line 921
    goto :goto_2

    .line 922
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 929
    :cond_6
    invoke-virtual {p4, v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 930
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v3

    .line 518
    iget-object v8, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 519
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/do;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/do;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/dg$a;ILcom/bytedance/article/common/model/detail/a;)V

    return-object v0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 2158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2160
    :try_start_0
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2161
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2162
    iget v0, v2, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 2163
    :goto_0
    const-string v3, "like"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2164
    const-string v0, "item_id"

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2165
    const-string v0, "keyword"

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2169
    :goto_1
    return-object v1

    .line 2162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2166
    :catch_0
    move-exception v0

    .line 2167
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x3

    const/4 v2, 0x0

    .line 1330
    if-nez p1, :cond_1

    .line 1360
    :cond_0
    return-void

    .line 1333
    :cond_1
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->ai()Landroid/view/ViewGroup;

    move-result-object v3

    .line 1335
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1338
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1341
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    .line 1342
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1343
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1344
    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    if-nez v5, :cond_3

    .line 1342
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1348
    :cond_3
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    .line 1350
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 1351
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1352
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1353
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-static {v5, v2, v8, v2, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1355
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1357
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 939
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e()V

    .line 940
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e:Z

    .line 941
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 942
    iget-wide v0, p3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    move v2, v5

    .line 943
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setVisibility(I)V

    .line 944
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setClickable(Z)V

    .line 946
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 947
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    move v7, v5

    .line 1151
    :goto_2
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;Lcom/bytedance/article/common/model/detail/a;Z)F

    move-result v0

    .line 1153
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 1154
    if-eqz v7, :cond_1

    .line 1155
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)Z

    .line 1156
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1158
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Z:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1159
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 1160
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1161
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;)V

    .line 1164
    :cond_1
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 1165
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1166
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v0, v9, :cond_3

    .line 1168
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1170
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1171
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1172
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1174
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1175
    return-void

    :cond_4
    move v2, v6

    .line 942
    goto/16 :goto_0

    .line 950
    :pswitch_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 951
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 954
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 955
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 957
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 959
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 979
    :goto_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_1

    .line 962
    :cond_5
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v0, :cond_6

    .line 963
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 965
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 967
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_7

    .line 969
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 971
    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 972
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 975
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 987
    :pswitch_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a()V

    .line 988
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 989
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 990
    if-eq p4, v9, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_f

    .line 992
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 993
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 999
    :cond_a
    :goto_4
    if-eq p4, v5, :cond_b

    const/4 v0, 0x4

    if-eq p4, v0, :cond_b

    if-ne p4, v9, :cond_11

    .line 1002
    :cond_b
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1003
    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v1, :cond_10

    .line 1004
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1010
    :goto_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1016
    :goto_6
    const/4 v0, 0x6

    if-ne p4, v0, :cond_c

    .line 1017
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b()V

    .line 1018
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1019
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v1, :cond_12

    .line 1021
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    sget v1, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    sget v1, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1036
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->d()I

    move-result v0

    if-eq v0, v5, :cond_d

    .line 1037
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1039
    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1040
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1041
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1043
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1045
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    :goto_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    if-eqz v2, :cond_0

    .line 1062
    const/4 v0, 0x6

    if-ne p4, v0, :cond_0

    .line 1063
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 1064
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_e
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 995
    :cond_f
    const/4 v0, 0x6

    if-ne p4, v0, :cond_a

    .line 996
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 997
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4

    .line 1006
    :cond_10
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v6}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1007
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1013
    :cond_11
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1014
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1023
    :cond_12
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1048
    :cond_13
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1049
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1051
    :cond_14
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1052
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 1055
    :cond_15
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 1081
    :pswitch_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a()V

    .line 1082
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1083
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->d()I

    move-result v0

    if-eq v0, v5, :cond_16

    .line 1084
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1086
    :cond_16
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1088
    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v1, :cond_17

    .line 1089
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1094
    :goto_9
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1095
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1096
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1098
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1100
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    :goto_a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_1

    .line 1091
    :cond_17
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v6}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1092
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_9

    .line 1103
    :cond_18
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1104
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1106
    :cond_19
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1107
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 1110
    :cond_1a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 1121
    :cond_1b
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1122
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1123
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v0, :cond_1c

    .line 1124
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1131
    :goto_b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1132
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1133
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1135
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1136
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v7, v6

    goto/16 :goto_2

    .line 1127
    :cond_1c
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1128
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_b

    .line 1139
    :cond_1d
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1140
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1142
    :cond_1e
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1143
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v7, v6

    goto/16 :goto_2

    .line 1146
    :cond_1f
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    move v7, v6

    goto/16 :goto_2

    .line 948
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V
    .locals 7
    .param p4    # Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/article/base/feature/video/IVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 647
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 648
    if-eqz p5, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    invoke-interface {p4}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 653
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 654
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getWidth()I

    move-result v2

    .line 655
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 656
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dr;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dr;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-interface {p5, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 662
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    .line 664
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;ZI)V
    .locals 10

    .prologue
    .line 1365
    iget-object v7, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1366
    if-nez p5, :cond_2

    .line 1367
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1368
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 1381
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1382
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1384
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1732
    :cond_0
    :goto_1
    return-void

    .line 1370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1385
    :cond_2
    const/4 v0, 0x1

    if-ne p5, v0, :cond_4

    .line 1386
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->g()V

    .line 1387
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1390
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->y:Landroid/widget/TextView;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1391
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->y:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1392
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1393
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1394
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->y:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1397
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->z:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1391
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1398
    :cond_4
    const/4 v0, 0x4

    if-ne p5, v0, :cond_c

    .line 1399
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c()V

    .line 1400
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->K:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1401
    iget-object v0, v7, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1402
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    .line 1403
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1404
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1405
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 1412
    :goto_3
    iget-object v2, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1413
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 1415
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1425
    :cond_5
    :goto_4
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v3, v7, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    const/4 v4, 0x1

    invoke-virtual {v2, p3, v3, v4}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/ad/b/l;Z)Z

    move-result v2

    .line 1426
    if-nez v2, :cond_a

    .line 1427
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1428
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1429
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1430
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1431
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1432
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1433
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1434
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1435
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1436
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    :goto_5
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1437
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1438
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1440
    const v0, 0x3d19999a    # 0.0375f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1441
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1442
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1444
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1447
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1450
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    :goto_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1473
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v1, -0x3

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1474
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1475
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1476
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1477
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1406
    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1407
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1408
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1410
    :cond_7
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 1417
    :cond_8
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1418
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1419
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 1420
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 1436
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1453
    :cond_a
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1454
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1455
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1456
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1457
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1458
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1459
    if-nez v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v0, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1461
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1462
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1463
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    .line 1466
    :cond_b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1467
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1468
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1478
    :cond_c
    const/4 v0, 0x5

    if-ne p5, v0, :cond_27

    .line 1479
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c()V

    .line 1480
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->K:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1481
    iget-object v8, v7, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1482
    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 1483
    iget-object v9, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    .line 1484
    const/4 v0, 0x0

    .line 1485
    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->getVideoSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ugc_video"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->getVideoSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huoshan"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1488
    :cond_d
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    .line 1489
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1490
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1491
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 1495
    :goto_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1496
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 1500
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1504
    :cond_e
    iget-boolean v0, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    if-eqz v0, :cond_11

    .line 1505
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1509
    :goto_8
    const/4 v0, 0x1

    move v6, v0

    .line 1547
    :goto_9
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1548
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1549
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1550
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    const/4 v3, 0x3

    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 1560
    :goto_a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 1561
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1562
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1564
    :cond_f
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v1, v2}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/ad/b/l;Z)Z

    move-result v0

    .line 1565
    if-nez v0, :cond_24

    .line 1566
    iget v0, v7, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    if-ltz v0, :cond_21

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cF()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1567
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1568
    iget v0, v7, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    const/16 v1, 0x270f

    if-le v0, v1, :cond_1c

    const/4 v0, 0x1

    move v1, v0

    .line 1569
    :goto_b
    if-eqz v1, :cond_1e

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count_wan:I

    :goto_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    div-int/lit16 v1, v1, 0x2710

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1579
    :goto_e
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1580
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1581
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1582
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    :goto_f
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1583
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1584
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1585
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1586
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1587
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1589
    const/high16 v0, 0x3c800000    # 0.015625f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1590
    const/high16 v1, 0x3d400000    # 0.046875f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    .line 1591
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1592
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x3

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1594
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1597
    if-eqz v6, :cond_23

    .line 1598
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1599
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1600
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1607
    :goto_10
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1631
    :goto_11
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1633
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v1, -0x3

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1634
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1635
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1637
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1493
    :cond_10
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 1507
    :cond_11
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->O:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 1511
    :cond_12
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1512
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1513
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1, v9}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 1520
    :goto_12
    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1521
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1522
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 1523
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1531
    :cond_13
    :goto_13
    if-eqz v8, :cond_14

    .line 1532
    iget-boolean v1, v8, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v1, :cond_19

    .line 1533
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1538
    :cond_14
    :goto_14
    if-nez v8, :cond_15

    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1539
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->O:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1540
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1541
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1542
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    .line 1543
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    move v6, v0

    goto/16 :goto_9

    .line 1514
    :cond_16
    if-eqz v8, :cond_17

    iget-object v1, v8, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1515
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1516
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v2, v8, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 1518
    :cond_17
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->M:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_12

    .line 1525
    :cond_18
    if-eqz v8, :cond_13

    iget-object v1, v8, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1526
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1527
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 1528
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_13

    .line 1535
    :cond_19
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->O:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_14

    .line 1552
    :cond_1a
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1553
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1554
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1555
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    const/4 v3, 0x3

    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto/16 :goto_a

    .line 1558
    :cond_1b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_a

    .line 1568
    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_b

    .line 1569
    :cond_1d
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count_wan:I

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    goto/16 :goto_c

    :cond_1f
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_c

    :cond_20
    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    goto/16 :goto_d

    .line 1577
    :cond_21
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_e

    .line 1582
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1602
    :cond_23
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1603
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1604
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1609
    :cond_24
    if-nez v8, :cond_25

    if-eqz v7, :cond_25

    iget-object v0, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1611
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1612
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1613
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    .line 1615
    :cond_25
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1616
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1617
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->P:Landroid/widget/TextView;

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    const/4 v3, 0x3

    const-string v4, "\u5e7f\u544a"

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 1619
    :cond_26
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1620
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1621
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1622
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1623
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1624
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1625
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1626
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1627
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 1638
    :cond_27
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2a

    .line 1639
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->b()V

    .line 1640
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1641
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->A:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->B:Landroid/widget/TextView;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_28

    .line 1644
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1645
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1647
    :cond_28
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->C:Landroid/widget/TextView;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1648
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->C:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x8

    :goto_15
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1649
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->C:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->D:Landroid/widget/ImageButton;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1648
    :cond_29
    const/4 v0, 0x0

    goto :goto_15

    .line 1651
    :cond_2a
    const/4 v0, 0x3

    if-ne p5, v0, :cond_31

    .line 1652
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f()V

    .line 1653
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1654
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->b:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1655
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->b:Landroid/widget/TextView;

    iget-wide v2, v7, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2d

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1656
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1657
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1658
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->g:Landroid/widget/TextView;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1659
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x8

    :goto_17
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1661
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1662
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1663
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1664
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->f:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1667
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->h:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1668
    iget-object v0, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 1669
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1670
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1672
    iget-object v0, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 1673
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1676
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 1677
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1678
    iget-object v4, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1680
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1681
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1685
    :cond_2c
    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1686
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1688
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1655
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1659
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1691
    :cond_2f
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1694
    :cond_30
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1698
    :cond_31
    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    .line 1699
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k()V

    .line 1700
    iget-object v0, v7, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1701
    if-eqz v0, :cond_33

    .line 1702
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 1703
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 1704
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ab:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1705
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ab:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 1709
    :goto_19
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ac:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1710
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->aa:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1716
    :goto_1a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ad:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1717
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ae:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1718
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ad:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1719
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ae:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1720
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->af:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v1, v7, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1721
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->af:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x8

    :goto_1b
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1722
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ad:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1723
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ae:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1724
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->af:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1725
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1726
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1727
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1729
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v1, -0x3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1730
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1707
    :cond_32
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ab:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_19

    .line 1712
    :cond_33
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ab:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1713
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ac:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1714
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->aa:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 1721
    :cond_34
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2143
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2149
    :cond_0
    :goto_0
    return-void

    .line 2146
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2147
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2148
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1178
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return v0

    .line 1181
    :cond_1
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1182
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v2

    .line 1183
    if-eqz v2, :cond_0

    .line 1186
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    .line 1187
    if-eqz v2, :cond_0

    .line 1190
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1193
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1194
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 1196
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1197
    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->continuePlay(Z)V

    .line 1199
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    .line 692
    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 693
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/b;->ag()Lcom/bytedance/article/common/helper/b;

    move-result-object v7

    .line 697
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/dt;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/detail/a;ILcom/bytedance/article/common/helper/b;I)V

    return-object v0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1319
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 1326
    :goto_0
    return-object v0

    .line 1321
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_1

    .line 1322
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    goto :goto_0

    .line 1324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1957
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1958
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1960
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1962
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_abstract_comment_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1965
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1966
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1968
    :cond_1
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1735
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1736
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1739
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1760
    :goto_0
    return-void

    .line 1742
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1745
    :goto_1
    const/4 v3, 0x0

    .line 1746
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1747
    :cond_3
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 1749
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1750
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h()V

    .line 1751
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1752
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v6

    invoke-static {p1, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1756
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1742
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1755
    goto :goto_3

    .line 1758
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 1764
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1765
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 1800
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    if-nez p4, :cond_0

    .line 1771
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->i()V

    .line 1772
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1773
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    packed-switch v2, :pswitch_data_0

    .line 1795
    :goto_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1798
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->u(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1775
    :pswitch_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->H:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1777
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1781
    :pswitch_1
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1783
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1784
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 1785
    :cond_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1786
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->liked:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1787
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1786
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->like:I

    goto :goto_2

    .line 1773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 1

    .prologue
    .line 2152
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 2153
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 2155
    :cond_0
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 1971
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1974
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1975
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1980
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1981
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1925
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return-void

    .line 1928
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1930
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1932
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 1804
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1807
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1808
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1812
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1813
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 13

    .prologue
    .line 1989
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1991
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1993
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1994
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 1995
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    const/4 v1, -0x3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x3

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1999
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 2000
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2001
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2002
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/al$a;->a()V

    .line 2004
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v0

    .line 2005
    if-eqz v0, :cond_3

    .line 2006
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v9

    .line 2007
    if-eqz v9, :cond_3

    .line 2008
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v0

    .line 2009
    instance-of v1, v0, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_3

    .line 2010
    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    .line 2011
    const/4 v2, 0x1

    .line 2012
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/d$a;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2013
    if-ne v0, v3, :cond_b

    .line 2015
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 2016
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFixLoadMore()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2017
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2018
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->ai()Landroid/view/ViewGroup;

    move-result-object v4

    .line 2020
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 2021
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    .line 2022
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    .line 2023
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_11

    .line 2024
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2025
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    if-eqz v0, :cond_9

    .line 2027
    invoke-static {v10}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    .line 2029
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2030
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    .line 2031
    if-ne v0, v3, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v12, v6, v11

    if-lt v0, v12, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v10, v7, v11

    if-gt v0, v10, :cond_9

    .line 2033
    const/4 v0, 0x0

    .line 2039
    :goto_1
    if-eqz v0, :cond_3

    .line 2041
    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2042
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v4

    .line 2044
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 2046
    const-string v2, "auto_play_stop"

    const-string v3, "list_quit_auto"

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2048
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->clearAutoPlayCountInFeed()V

    .line 2051
    :cond_2
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    .line 2066
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)I

    move-result v1

    .line 2068
    if-nez v1, :cond_c

    .line 2069
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 2070
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 2071
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->s:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2073
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2114
    :cond_4
    :goto_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2115
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->N:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2118
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 2119
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Y:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 2122
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/c/d$a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;IZ)V

    .line 2124
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2126
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2128
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2131
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 2132
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2133
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2135
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2136
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2140
    :cond_8
    return-void

    .line 2023
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2054
    :cond_a
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    goto/16 :goto_2

    .line 2056
    :cond_b
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->getPinView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->getPinView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    if-ne v0, v1, :cond_3

    .line 2057
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isVideoReleaseDifferentPinView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2059
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    goto/16 :goto_2

    .line 2075
    :cond_c
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 2076
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2077
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2080
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2081
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->z:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 2083
    :cond_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    .line 2084
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->C:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2086
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->D:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 2087
    :cond_e
    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    .line 2089
    :cond_f
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->K:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2090
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->W:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2091
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->U:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2092
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2093
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2094
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->L:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2095
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->R:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2098
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, -0x3

    const/4 v3, -0x3

    invoke-static {v0, v8, v2, v8, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2100
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, -0x3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 2101
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2102
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2103
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 2104
    :cond_10
    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    .line 2105
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Z:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2106
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ab:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 2107
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2108
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, -0x3

    const/4 v3, -0x3

    invoke-static {v0, v8, v2, v8, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2110
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    const/4 v2, -0x3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 2111
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1821
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1822
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1826
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1889
    :cond_2
    :goto_0
    return-void

    .line 1829
    :cond_3
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e:Z

    .line 1830
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_4

    move v0, v3

    .line 1831
    :goto_1
    if-nez v0, :cond_5

    .line 1832
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1830
    goto :goto_1

    .line 1835
    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h()V

    .line 1836
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->v(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1837
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1838
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1839
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->v(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1840
    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    .line 1841
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1844
    iget-object v0, v5, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1846
    iget-object v0, v5, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1848
    iget-boolean v7, v5, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v7, :cond_6

    .line 1849
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    :cond_6
    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    :goto_2
    iget-object v7, v5, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 1855
    iget-object v7, v5, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    :cond_7
    if-lez v0, :cond_9

    .line 1858
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1859
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1861
    invoke-virtual {v7, v6, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1862
    iget-boolean v2, v5, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_8

    .line 1863
    new-instance v2, Lcom/bytedance/article/common/ui/h;

    sget v5, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 1866
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v2, v0, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1868
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    :goto_3
    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    move v0, v3

    .line 1875
    :goto_4
    if-eqz v0, :cond_b

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    .line 1878
    :goto_5
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1879
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1880
    invoke-direct {p0, p1, p2, p4, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;IZ)V

    .line 1881
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_video_padding_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1883
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1884
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1885
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1887
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 1870
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 1873
    goto :goto_4

    .line 1875
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    goto :goto_5

    :cond_c
    move v0, v1

    move v2, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 848
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bt:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 119
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 119
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f:Z

    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 827
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dh;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dh;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 232
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ds;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ds;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 238
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/du;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/du;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 244
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 245
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 251
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 252
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 255
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dw;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dw;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/feed/v;)Lcom/ss/android/article/base/feature/feed/v;

    .line 261
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 287
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dz;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dz;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 295
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ea;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ea;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 310
    invoke-static {p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 311
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 312
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/di;

    invoke-direct {v0, p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/di;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    .line 340
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 370
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dk;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 386
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/feed/w;)Lcom/ss/android/article/base/feature/feed/w;

    .line 394
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    if-nez p3, :cond_0

    .line 199
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 148
    :cond_1
    iput-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f:Z

    .line 149
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->bg:Z

    .line 150
    iput-object p1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 151
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 152
    invoke-static {p2, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;I)I

    .line 153
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 155
    iget-wide v6, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 156
    :goto_2
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_5

    move v6, v1

    .line 158
    :goto_3
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;II)V

    .line 181
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 182
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 185
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-static {p2, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;I)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;ZI)V

    .line 189
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 192
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 193
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 194
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 198
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 149
    goto :goto_1

    :cond_4
    move v0, v2

    .line 155
    goto :goto_2

    :cond_5
    move v6, v2

    .line 156
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-eq v0, v5, :cond_7

    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-ne v0, v4, :cond_8

    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aj()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-eq v0, v5, :cond_9

    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-ne v0, v4, :cond_a

    :cond_9
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aj()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    if-ne v0, v3, :cond_c

    .line 169
    :cond_b
    const/4 v2, 0x2

    move v5, v2

    goto/16 :goto_4

    .line 170
    :cond_c
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    move v5, v3

    .line 171
    goto/16 :goto_4

    .line 172
    :cond_d
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 173
    const/4 v2, 0x5

    move v5, v2

    goto/16 :goto_4

    .line 174
    :cond_e
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_f

    move v5, v4

    .line 175
    goto/16 :goto_4

    :cond_f
    move v5, v2

    goto/16 :goto_4
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V
    .locals 6
    .param p3    # Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/article/base/feature/video/IVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 557
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v3, Lcom/bytedance/article/common/model/feed/d;

    .line 558
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v2, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 563
    invoke-interface {p4, v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->setmCurrentCellRef(Lcom/bytedance/article/common/model/feed/d;)V

    .line 565
    invoke-interface {p4}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 566
    invoke-interface {p4}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-interface {p4}, Lcom/ss/android/article/base/feature/video/IVideoController;->handlePatchRootViewClick()V

    .line 573
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 575
    invoke-interface {p4}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    move-object v1, v0

    .line 578
    :goto_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setPlayPosition(I)V

    .line 579
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setCardHeight(I)V

    .line 581
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/b;->ag()Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    .line 584
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setArticleShareHelper(Lcom/bytedance/article/common/helper/b;)V

    .line 586
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setListView(Landroid/widget/ListView;)V

    .line 589
    :cond_3
    invoke-interface {p4, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setVideoAutoPlay(Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;)V

    .line 595
    :goto_2
    invoke-direct {p0, p1, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 596
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_6

    .line 597
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 575
    :cond_4
    new-instance v0, Lcom/bytedance/article/common/helper/bl;

    invoke-direct {v0}, Lcom/bytedance/article/common/helper/bl;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 591
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->setVideoAutoPlay(Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;)V

    goto :goto_2

    .line 598
    :cond_6
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_8

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget v0, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 3

    .prologue
    .line 2212
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 2213
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 2214
    :cond_0
    const/4 v0, 0x0

    .line 2216
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2217
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2218
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->q:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2220
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 2221
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->r:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aP:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2223
    :cond_3
    return-void
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2205
    if-nez p1, :cond_1

    .line 2208
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
    .line 2173
    .line 2174
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2182
    const/4 v0, 0x0

    .line 2185
    :goto_0
    return v0

    .line 2176
    :pswitch_0
    const/4 v0, 0x1

    .line 2177
    goto :goto_0

    .line 2174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1229
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    .line 1230
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1231
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v1

    .line 1235
    if-eqz v1, :cond_0

    .line 1238
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v9

    .line 1239
    if-eqz v9, :cond_0

    .line 1242
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1244
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1246
    :try_start_0
    const-string v1, "item_id"

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1247
    const-string v1, "version_type"

    const-string v2, "high"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    const-string v1, "position"

    const-string v2, "list"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1252
    :goto_1
    const-string v2, "video_auto_play"

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1256
    :cond_2
    invoke-interface {v9, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->setmCurrentCellRef(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1257
    invoke-interface {v9, v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->setisAutoPlayInFeed(Z)V

    .line 1258
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V

    .line 1260
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v2

    .line 1261
    if-eqz v2, :cond_3

    .line 1262
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setPlayPosition(I)V

    .line 1263
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getHeight()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setCardHeight(I)V

    .line 1264
    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/feed/docker/a/b;->ag()Lcom/bytedance/article/common/helper/b;

    move-result-object v1

    .line 1267
    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setArticleShareHelper(Lcom/bytedance/article/common/helper/b;)V

    .line 1268
    invoke-interface {v2, v10}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->onTryToPlay(Z)V

    .line 1271
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 1272
    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->autoPlayFullScreenInFeed(Lcom/bytedance/article/common/model/feed/d;Z)V

    goto/16 :goto_0

    .line 1249
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1937
    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f:Z

    .line 1938
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1939
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1940
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1941
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1942
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1944
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1945
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    .line 1946
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1947
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1948
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1949
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 1950
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 1951
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 1952
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 1953
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V

    .line 1954
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 2189
    .line 2190
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2198
    const/4 v0, 0x0

    .line 2201
    :goto_0
    return v0

    .line 2192
    :pswitch_0
    const/4 v0, 0x1

    .line 2193
    goto :goto_0

    .line 2190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 836
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 831
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_video_layout:I

    return v0
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 11

    .prologue
    .line 1278
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    .line 1279
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1280
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v9

    .line 1284
    if-eqz v9, :cond_0

    .line 1287
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v10

    .line 1288
    if-eqz v10, :cond_0

    .line 1291
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1293
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1295
    :try_start_0
    const-string v1, "item_id"

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1296
    const-string v1, "version_type"

    const-string v2, "high"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    const-string v1, "position"

    const-string v2, "list"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :goto_1
    const-string v2, "video_auto_play"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1305
    :cond_2
    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_3

    .line 1308
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->onTryToPlay(Z)V

    .line 1311
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->setisAutoPlayInFeed(Z)V

    .line 1312
    invoke-virtual {p0, p1, p2, v9, v10}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V

    goto :goto_0

    .line 1298
    :catch_0
    move-exception v1

    goto :goto_1
.end method
