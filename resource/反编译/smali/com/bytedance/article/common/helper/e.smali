.class Lcom/bytedance/article/common/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/b;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/g;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/g;->b(I)V

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 10

    .prologue
    .line 535
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 536
    :cond_0
    const/4 v8, 0x0

    .line 771
    :cond_1
    :goto_0
    return v8

    .line 538
    :cond_2
    const/4 v0, 0x0

    .line 539
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 540
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/g;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    .line 542
    :cond_3
    if-eqz v0, :cond_4

    .line 543
    const/4 v8, 0x1

    goto :goto_0

    .line 545
    :cond_4
    const/4 v8, 0x1

    .line 546
    iget v1, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 547
    const/4 v9, 0x0

    .line 549
    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    .line 550
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->d(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->d(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getMVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 552
    :goto_1
    new-instance v2, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    .line 553
    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v3, v2, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Lcom/ss/android/article/share/d/k;I)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/share/entity/ShareImageBean;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->d(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/a;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v4, v4, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    iget-object v4, v4, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-static {v1}, Lcom/ss/android/article/share/entity/ShareAction;->getByItemId(I)Lcom/ss/android/article/share/entity/ShareAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-class v1, Lcom/ss/android/article/share/activity/RepostActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getGroupId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->getItemId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v6}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/article/common/model/detail/a;->getAggrType()I

    move-result v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v8}, Lcom/bytedance/article/common/helper/b;->d(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/a/a;

    move-result-object v8

    iget-wide v8, v8, Lcom/ss/android/article/base/feature/detail/a/a;->d:J

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(JJIIJ)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 556
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 551
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 559
    :cond_7
    packed-switch v1, :pswitch_data_0

    .line 693
    :pswitch_0
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    iget v0, v0, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v1, v0, :cond_18

    .line 694
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v1, "click_bury"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/frameworks/core/a/d;)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-nez v0, :cond_12

    move v0, v8

    .line 757
    :goto_2
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    move v8, v0

    move-object v0, v9

    .line 760
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 762
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->q(Lcom/bytedance/article/common/helper/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 763
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "group_id"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "item_id"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "position"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    iget-boolean v0, v0, Lcom/bytedance/article/common/helper/b;->d:Z

    if-eqz v0, :cond_20

    const-string v0, "prefrences"

    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 566
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;I)V

    .line 567
    const-string v0, "weixin"

    goto :goto_3

    .line 570
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;I)V

    .line 571
    const-string v0, "weixin_moments"

    goto/16 :goto_3

    .line 574
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Z)V

    .line 575
    const-string v0, "qq"

    goto/16 :goto_3

    .line 578
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->e(Lcom/bytedance/article/common/helper/b;)V

    .line 579
    const-string v0, "system"

    goto/16 :goto_3

    .line 583
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->f(Lcom/bytedance/article/common/helper/b;)V

    .line 584
    const-string v0, "content"

    goto/16 :goto_3

    .line 587
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->g(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 588
    iget-object v2, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "more_night_off"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->h(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->g(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/app/a;

    move-result-object v2

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 590
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v2

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v2, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 591
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 592
    goto/16 :goto_3

    .line 588
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "more_night_on"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->h(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 589
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 590
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 594
    :pswitch_7
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;-><init>(Landroid/content/Context;)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v1, "share_sms"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)V

    .line 597
    const-string v0, "sms"

    goto/16 :goto_3

    .line 600
    :pswitch_8
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;-><init>(Landroid/content/Context;)V

    .line 601
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v1, "share_email"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)V

    .line 603
    const-string v0, "email"

    goto/16 :goto_3

    .line 606
    :pswitch_9
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Z)V

    .line 607
    const-string v0, "qq_zone"

    goto/16 :goto_3

    .line 611
    :pswitch_a
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v2, "share_weibo"

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;I)V

    .line 612
    const-string v0, "weibo"

    goto/16 :goto_3

    .line 615
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v2, "share_tweibo"

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;I)V

    .line 616
    const-string v0, "tweibo"

    goto/16 :goto_3

    .line 619
    :pswitch_c
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v2, "share_renren"

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;I)V

    .line 620
    const-string v0, "renren"

    goto/16 :goto_3

    .line 623
    :pswitch_d
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->j(Lcom/bytedance/article/common/helper/b;)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v1, "share_zhifubao"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)V

    .line 625
    const-string v0, "zhifubao"

    goto/16 :goto_3

    .line 628
    :pswitch_e
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->i(Lcom/bytedance/article/common/helper/b;)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v1, "share_zhifubao_shenghuoquan"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)V

    .line 630
    const-string v0, "zhifubao_moments"

    goto/16 :goto_3

    .line 633
    :pswitch_f
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->k(Lcom/bytedance/article/common/helper/b;)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v1, "share_dingding"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)V

    .line 635
    const-string v0, "dingding"

    goto/16 :goto_3

    .line 638
    :pswitch_10
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_d

    .line 639
    const/4 v7, -0x1

    .line 640
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->l(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v0, v1, :cond_b

    .line 641
    const/4 v7, 0x0

    .line 643
    :cond_b
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iget-object v6, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v6}, Lcom/bytedance/article/common/helper/b;->m(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "article_more"

    :goto_8
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    .line 644
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 645
    goto/16 :goto_3

    .line 643
    :cond_c
    iget-object v6, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v6}, Lcom/bytedance/article/common/helper/b;->m(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 645
    :cond_d
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_11

    .line 646
    const/4 v7, -0x1

    .line 647
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->l(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v0, v1, :cond_e

    .line 648
    const/4 v7, 0x0

    .line 650
    :cond_e
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 651
    :goto_9
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/b;->n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v6, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v6}, Lcom/bytedance/article/common/helper/b;->m(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "article_more"

    :goto_a
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 653
    goto/16 :goto_3

    .line 650
    :cond_f
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b:J

    goto :goto_9

    .line 651
    :cond_10
    iget-object v6, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v6}, Lcom/bytedance/article/common/helper/b;->m(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 654
    :cond_11
    const/4 v8, 0x0

    move-object v0, v9

    .line 656
    goto/16 :goto_3

    .line 658
    :pswitch_11
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;-><init>(Landroid/content/Context;)V

    .line 659
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 660
    const-string v0, "copy"

    goto/16 :goto_3

    .line 663
    :pswitch_12
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)V

    move-object v0, v9

    .line 664
    goto/16 :goto_3

    .line 666
    :pswitch_13
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/frameworks/core/a/d;)V

    .line 668
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->d()V

    move-object v0, v9

    .line 669
    goto/16 :goto_3

    .line 671
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->e()V

    move-object v0, v9

    .line 672
    goto/16 :goto_3

    .line 674
    :pswitch_15
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/article/common/helper/b;->a(ZLcom/ss/android/article/share/c/a;)V

    move-object v0, v9

    .line 675
    goto/16 :goto_3

    .line 677
    :pswitch_16
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->f()V

    move-object v0, v9

    .line 678
    goto/16 :goto_3

    .line 680
    :pswitch_17
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/article/common/helper/b;->a(ZLcom/ss/android/article/share/c/a;)V

    move-object v0, v9

    .line 681
    goto/16 :goto_3

    .line 683
    :pswitch_18
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Landroid/content/Context;)V

    move-object v0, v9

    .line 684
    goto/16 :goto_3

    .line 686
    :pswitch_19
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->b()V

    move-object v0, v9

    .line 687
    goto/16 :goto_3

    .line 689
    :pswitch_1a
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->c()V

    move-object v0, v9

    .line 690
    goto/16 :goto_3

    .line 698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v0, :cond_13

    .line 699
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/b;->a(II)V

    move v0, v8

    .line 700
    goto/16 :goto_2

    .line 701
    :cond_13
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v0, :cond_14

    .line 702
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/b;->a(II)V

    move v0, v8

    .line 703
    goto/16 :goto_2

    .line 705
    :cond_14
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    .line 706
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    .line 707
    new-instance v1, Lcom/ss/android/model/h$a;

    invoke-direct {v1}, Lcom/ss/android/model/h$a;-><init>()V

    .line 708
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_b
    iput v0, v1, Lcom/ss/android/model/h$a;->d:I

    .line 709
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    iput v0, v1, Lcom/ss/android/model/h$a;->b:I

    .line 710
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/share/entity/b;->f:Z

    .line 713
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_bury_ok_fmt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v4}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 714
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "xiangping"

    const-string v2, "video_list_bury"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 716
    instance-of v0, v1, Lcom/ss/android/article/share/a/a$a;

    if-eqz v0, :cond_15

    move-object v0, v1

    .line 717
    check-cast v0, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    check-cast v1, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v1, Lcom/ss/android/article/share/a/a$a;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 720
    :cond_15
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->o(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/action/g;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 721
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->o(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/action/g;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/b;->p(Lcom/bytedance/article/common/helper/b;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    :cond_16
    move v0, v8

    .line 723
    goto/16 :goto_2

    .line 708
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 723
    :cond_18
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    iget v0, v0, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v1, v0, :cond_1f

    .line 724
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const-string v1, "click_digg"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/frameworks/core/a/d;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-nez v0, :cond_19

    move v0, v8

    .line 726
    goto/16 :goto_2

    .line 728
    :cond_19
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v0, :cond_1a

    .line 729
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/b;->a(II)V

    move v0, v8

    .line 730
    goto/16 :goto_2

    .line 731
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v0, :cond_1b

    .line 732
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/b;->a(II)V

    move v0, v8

    .line 733
    goto/16 :goto_2

    .line 735
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    .line 736
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    .line 737
    new-instance v1, Lcom/ss/android/model/h$a;

    invoke-direct {v1}, Lcom/ss/android/model/h$a;-><init>()V

    .line 738
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_c
    iput v0, v1, Lcom/ss/android/model/h$a;->c:I

    .line 739
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    iput v0, v1, Lcom/ss/android/model/h$a;->a:I

    .line 740
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/share/entity/b;->f:Z

    .line 743
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_digg_ok_fmt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v4}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "xiangping"

    const-string v2, "video_list_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 746
    instance-of v0, v1, Lcom/ss/android/article/share/a/a$a;

    if-eqz v0, :cond_1c

    move-object v0, v1

    .line 747
    check-cast v0, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    check-cast v1, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v1, Lcom/ss/android/article/share/a/a$a;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 750
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->o(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/action/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 751
    iget-object v0, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->o(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/action/g;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/b;->p(Lcom/bytedance/article/common/helper/b;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    :cond_1d
    move v0, v8

    .line 753
    goto/16 :goto_2

    .line 738
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 754
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 763
    :cond_20
    const-string v0, "share_button"

    goto/16 :goto_4

    .line 767
    :cond_21
    iget-object v1, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bytedance/article/common/helper/e;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v4}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_12
        :pswitch_6
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
