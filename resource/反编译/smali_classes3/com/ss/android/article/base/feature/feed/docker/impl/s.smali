.class public Lcom/ss/android/article/base/feature/feed/docker/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;",
        "Lcom/ss/android/article/base/feature/feed/c/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V
    .locals 2

    .prologue
    .line 604
    if-nez p3, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/bytedance/article/common/model/a/b/c;->Q:J

    .line 608
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 822
    .line 823
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 825
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 851
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 854
    :goto_0
    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 856
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 857
    invoke-virtual {p0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 858
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 861
    :cond_0
    return-void

    .line 828
    :pswitch_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 829
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 833
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 836
    :pswitch_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 837
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 841
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 844
    :pswitch_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 845
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v7, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 848
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    .line 464
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v1

    .line 465
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 466
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_5

    .line 467
    const/4 v0, 0x0

    .line 469
    :try_start_0
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 471
    const-string v1, "log_extra"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v8, v0

    .line 477
    :goto_1
    const-string v2, "feed_download_ad"

    const-string v3, "card_show"

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 479
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 483
    :cond_2
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ad_cell"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ad_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 488
    :cond_3
    :goto_2
    return-void

    .line 465
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const/4 v8, 0x0

    goto :goto_1

    .line 485
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    const-string v0, "AppAdDocker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip show event for ad view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V
    .locals 3

    .prologue
    .line 1124
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1127
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1133
    :goto_0
    return-void

    .line 1129
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/u;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/u;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 565
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/v;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 572
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/w;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 601
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 983
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 962
    :goto_0
    return-void

    .line 957
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x41700000    # 15.0f

    .line 965
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 969
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 975
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 976
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 2

    .prologue
    .line 986
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1002
    :goto_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 994
    const-string v0, ""

    .line 995
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 998
    :cond_2
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    :cond_3
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1142
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bD:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/a/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1011
    if-nez p1, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->right_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1016
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->large_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1116
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 877
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 879
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

    .line 881
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 869
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 870
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 871
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 872
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 873
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 874
    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 76
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 76
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/article/base/feature/feed/c/c$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/article/base/feature/feed/c/c$a;I)V
    .locals 10

    .prologue
    const/16 v3, 0xf

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 89
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 96
    :cond_2
    iput-boolean v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g:Z

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 98
    iput-object p1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 99
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 100
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->n:Z

    if-eqz v0, :cond_7

    move v0, v6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 103
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 133
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 134
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-static {p2, v7, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;ZI)V

    .line 135
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;I)V

    .line 136
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 140
    :cond_4
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;I)V

    .line 141
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 142
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    .line 143
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/image/model/ImageInfo;)V

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 146
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 147
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 148
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 149
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Landroid/view/View;I)V

    .line 150
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->K:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 151
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 152
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 153
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 156
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 157
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->k()J

    move-result-wide v0

    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 158
    :cond_5
    iget-object v5, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    .line 159
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 160
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v4

    .line 161
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-wide v8, v5, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-virtual {v0, v8, v9}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v7

    .line 163
    new-instance v8, Lcom/ss/android/article/base/feature/b/b;

    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/t;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/content/res/Resources;ZLcom/bytedance/article/common/model/a/b/c;)V

    invoke-direct {v8, p1, v5, v7, v0}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    invoke-static {p2, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/b;

    .line 443
    :goto_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-nez v0, :cond_6

    .line 444
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 445
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 446
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 447
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 448
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 458
    :cond_6
    :goto_4
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 100
    goto/16 :goto_1

    .line 105
    :pswitch_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    goto/16 :goto_2

    .line 108
    :pswitch_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 109
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 117
    :pswitch_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 118
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 126
    :pswitch_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    goto/16 :goto_2

    .line 440
    :cond_8
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto/16 :goto_3

    .line 452
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 887
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 865
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 866
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;I)V
    .locals 2

    .prologue
    .line 669
    const/4 v0, 0x0

    .line 670
    packed-switch p2, :pswitch_data_0

    .line 685
    :goto_0
    if-nez v0, :cond_0

    .line 701
    :goto_1
    return-void

    .line 672
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 675
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->E:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 688
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    .line 689
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->G:Landroid/widget/ImageView;

    .line 690
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    .line 691
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    .line 692
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->K:Landroid/widget/TextView;

    .line 693
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->g:Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    .line 694
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->h:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    .line 695
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    .line 696
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->i:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    .line 697
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->j:Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    .line 698
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->k:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    .line 699
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->l:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    .line 700
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->m:Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->R:Landroid/widget/ProgressBar;

    goto :goto_1

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 614
    iget v0, p2, Lcom/bytedance/article/common/model/a/b/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 666
    :goto_0
    return-void

    .line 616
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 617
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 618
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 619
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 620
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 621
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 622
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 623
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 624
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 625
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 628
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 629
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 630
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 631
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 632
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 633
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 634
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 635
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 636
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 637
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 640
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 641
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 642
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 643
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 644
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 645
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 646
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 647
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 648
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 649
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 652
    :pswitch_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 653
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 654
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 655
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 656
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 657
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 658
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 659
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 660
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 661
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 4

    .prologue
    .line 741
    if-nez p3, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 755
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 759
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 747
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 751
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 762
    :pswitch_2
    const/4 v0, 0x0

    .line 763
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 764
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->k:Ljava/util/List;

    .line 766
    :cond_2
    if-nez v0, :cond_3

    .line 767
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 769
    :cond_3
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 770
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v2

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a(Ljava/util/List;II)V

    goto :goto_0

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 805
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 809
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 704
    const/4 v1, 0x0

    .line 705
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/c;->e:I

    packed-switch v2, :pswitch_data_0

    .line 721
    :goto_0
    if-nez v1, :cond_1

    .line 737
    :cond_0
    :goto_1
    return-void

    .line 707
    :pswitch_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    goto :goto_0

    .line 711
    :pswitch_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    .line 712
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 715
    :pswitch_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 726
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 729
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 730
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 732
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 733
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    if-eqz p3, :cond_0

    .line 735
    iget-wide v2, p3, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 902
    :pswitch_0
    const/4 v0, 0x0

    .line 905
    :goto_0
    return v0

    .line 897
    :pswitch_1
    const/4 v0, 0x1

    .line 898
    goto :goto_0

    .line 894
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 910
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 911
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 915
    :goto_0
    return-void

    .line 913
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1028
    iput-boolean v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g:Z

    .line 1029
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1030
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1032
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1034
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    .line 1036
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1038
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1041
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1043
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1046
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1047
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1050
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1052
    :cond_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1056
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1059
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1063
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1064
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1065
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1066
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1067
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1068
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1069
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1071
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1072
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1073
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1086
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_6

    .line 1087
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1089
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1092
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1094
    invoke-static {p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 1095
    invoke-static {p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 1096
    invoke-static {p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 1097
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 1103
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 1105
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1107
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b()V

    .line 1111
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1113
    :cond_3
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 787
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 788
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 790
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 791
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 792
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 813
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 817
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 818
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Lcom/bytedance/article/common/model/a/b/c;)Z
    .locals 2

    .prologue
    .line 1006
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/a/b/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/a/b/c;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1137
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_item:I

    return v0
.end method

.method protected c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/bytedance/article/common/model/a/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    :goto_0
    return-void

    .line 922
    :cond_0
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 923
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 924
    if-nez p1, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    goto :goto_1
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 801
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    goto :goto_0
.end method

.method protected d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 932
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->f:Ljava/lang/String;

    .line 936
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 939
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 940
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 941
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 943
    :cond_2
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 945
    :cond_3
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 946
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method
