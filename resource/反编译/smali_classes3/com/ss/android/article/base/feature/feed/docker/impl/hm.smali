.class public Lcom/ss/android/article/base/feature/feed/docker/impl/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;",
        "Lcom/ss/android/article/base/feature/feed/c/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    .line 80
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    .line 81
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)I
    .locals 1

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    const/4 v0, -0x1

    .line 253
    :goto_0
    return v0

    .line 248
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    goto :goto_0

    .line 253
    :cond_2
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V
    .locals 8

    .prologue
    .line 365
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v6

    .line 366
    sget v0, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 367
    sget v7, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 374
    sget v0, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hw;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;)V

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 380
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 381
    invoke-virtual {v6}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 382
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 550
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    .line 554
    iget v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->view_count:I

    .line 555
    sget v1, Lcom/ss/android/article/news/R$string;->volcano_live_count_prefix:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 556
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

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 557
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 562
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 565
    :cond_0
    const-string v3, ""

    .line 566
    const/4 v0, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 592
    :cond_2
    :goto_2
    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    const-wide/16 v6, 0x0

    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->d(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 566
    :sswitch_0
    const-string v1, "go_detail"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "hotsoon"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "list_share"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 569
    :pswitch_0
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    if-ne p3, v0, :cond_3

    .line 570
    const-string v3, "click_headline"

    goto :goto_2

    .line 571
    :cond_3
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    if-ne p3, v0, :cond_4

    .line 572
    const-string v3, "click_image_ppmm"

    goto :goto_2

    .line 573
    :cond_4
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne p3, v0, :cond_2

    .line 574
    const-string v0, "click_subv_hotsoon"

    .line 575
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_5

    .line 577
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 578
    const-string v0, "click_hotsoon"

    :cond_5
    move-object v3, v0

    .line 581
    goto :goto_2

    .line 584
    :pswitch_1
    const-string v3, "feed_enter_pgc"

    goto :goto_2

    .line 587
    :pswitch_2
    if-eqz p5, :cond_2

    const-string v0, "share_type_action"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const-string v0, "share_type_action"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 566
    :sswitch_data_0
    .sparse-switch
        0x4053388 -> :sswitch_0
        0x2a28f4fe -> :sswitch_2
        0x418a9b08 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 447
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 448
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setPgcAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 455
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 456
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 457
    invoke-direct {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 458
    invoke-direct {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 459
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 460
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 461
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 462
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 288
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    .line 289
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    if-ne p4, v0, :cond_2

    .line 290
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 291
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->volcano_live_top_label:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View;)Landroid/view/View;

    .line 297
    :goto_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->top_label_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 298
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->top_label_watch_count:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 299
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    .line 300
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->view_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_0
    :goto_1
    return-void

    .line 295
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 303
    :cond_2
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne p4, v0, :cond_3

    .line 304
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 305
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 306
    :cond_3
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    if-ne p4, v0, :cond_0

    .line 307
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 308
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 309
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 310
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 311
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 6

    .prologue
    .line 121
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    .line 122
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 162
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hq;

    invoke-direct {v0, p0, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hq;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 169
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;

    invoke-direct {v0, p0, v4, p1, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hs;

    invoke-direct {v0, p0, v4, p1, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hs;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 242
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 283
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aQ:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v2

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 612
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 619
    :goto_0
    return-object v0

    .line 614
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    goto :goto_0

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V
    .locals 6

    .prologue
    .line 386
    const-string v0, ""

    .line 387
    sget v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    if-ne p4, v1, :cond_2

    .line 388
    const-string v0, "click_headline"

    .line 401
    :cond_0
    :goto_0
    if-nez p3, :cond_4

    .line 412
    :cond_1
    :goto_1
    return-void

    .line 389
    :cond_2
    sget v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    if-ne p4, v1, :cond_3

    .line 390
    const-string v0, "click_image_ppmm"

    goto :goto_0

    .line 391
    :cond_3
    sget v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne p4, v1, :cond_0

    .line 392
    const-string v1, "click_subv_hotsoon"

    .line 393
    instance-of v0, p1, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 394
    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 395
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    const-string v0, "click_hotsoon"

    goto :goto_0

    .line 404
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    const-string v2, "sslocal://huoshan"

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    const-string v2, "room_id"

    iget-wide v4, p3, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 409
    const-string v2, "refer"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 411
    const-string v4, "go_detail"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V
    .locals 4

    .prologue
    const/4 v2, -0x3

    const/4 v3, 0x0

    .line 269
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2, v3, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 271
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 272
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 273
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 275
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 276
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->b()V

    .line 327
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    .line 328
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setClickable(Z)V

    .line 330
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    .line 332
    const/4 v0, 0x0

    .line 333
    sget v2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    if-ne p4, v2, :cond_2

    .line 334
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    .line 338
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 339
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 340
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 341
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->b(Ljava/lang/String;)F

    move-result v1

    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lcom/ss/android/image/Image;->width:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/ss/android/image/Image;->height:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 343
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 344
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 349
    :goto_1
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne p4, v0, :cond_5

    .line 350
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 353
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    :cond_1
    :goto_2
    return-void

    .line 335
    :cond_2
    sget v2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    if-eq p4, v2, :cond_3

    sget v2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne p4, v2, :cond_0

    .line 336
    :cond_3
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    goto :goto_0

    .line 346
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_1

    .line 355
    :cond_5
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    if-ne p4, v0, :cond_1

    .line 356
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 316
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 320
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 321
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 322
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    return-void
.end method

.method private b(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)Z
    .locals 2

    .prologue
    .line 258
    iget v0, p1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 628
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Z)Z

    .line 629
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 630
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 631
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 635
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 637
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    if-ne v0, v1, :cond_2

    .line 638
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 639
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 640
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 642
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 663
    :cond_1
    :goto_0
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 664
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 665
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 666
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 667
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 668
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 669
    return-void

    .line 644
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne v0, v1, :cond_3

    .line 645
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 646
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 647
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 649
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 653
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0, v5, v0, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 655
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 656
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 657
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 659
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    if-ne v0, v1, :cond_1

    .line 660
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 661
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private c(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)Z
    .locals 2

    .prologue
    .line 263
    iget v0, p1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    return v0
.end method

.method private d(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 597
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 599
    :try_start_0
    const-string v0, "room_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v0, "user_id"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string v0, "source"

    const-string v2, "hotsoon"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-object v1

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string v2, "VolcanoLiveDocker"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    .line 529
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->media_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->media_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;

    .line 539
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;->avatar_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 540
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;->avatar_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 542
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->y:I

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    .line 543
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 545
    :cond_3
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 546
    iput-object v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 678
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bJ:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 471
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 473
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

    .line 475
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/p$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/ss/android/article/base/feature/feed/c/p$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 416
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a()V

    .line 417
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 418
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->p:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 419
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 420
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->r:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 421
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 422
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 424
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne p4, v0, :cond_0

    .line 425
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->k:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->k:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->m:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->s:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    .line 439
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->l:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->avatar_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 440
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->m:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->volcano_live_watch_count_channel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p3, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->view_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/ss/android/article/base/feature/feed/c/p$a;I)V
    .locals 6

    .prologue
    .line 92
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/p$a;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    .line 98
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Z)Z

    .line 99
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 100
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    .line 102
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/p$a;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;II)V

    .line 104
    invoke-static {p2, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;I)I

    .line 105
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 106
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 107
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a:I

    if-ne v5, v0, :cond_4

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->c()V

    .line 116
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 109
    :cond_4
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b:I

    if-ne v5, v0, :cond_5

    .line 110
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/p$a;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    goto :goto_1

    .line 111
    :cond_5
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c:I

    if-ne v5, v0, :cond_3

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 468
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 490
    :pswitch_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    .line 485
    :pswitch_1
    const/4 v0, 0x1

    .line 486
    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 498
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 499
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 683
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
    .line 673
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_item:I

    return v0
.end method

.method protected c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const/4 v0, 0x0

    .line 510
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 512
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    .line 518
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 522
    iget v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 523
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 524
    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 513
    :cond_3
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 514
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    goto :goto_1

    .line 515
    :cond_4
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 516
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    goto :goto_1
.end method
