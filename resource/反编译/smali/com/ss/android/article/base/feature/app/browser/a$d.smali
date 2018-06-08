.class Lcom/ss/android/article/base/feature/app/browser/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a;

.field private b:Lcom/bytedance/article/common/model/detail/EntryItem;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/bytedance/article/common/model/detail/EntryItem;)V
    .locals 4

    .prologue
    .line 506
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 508
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->c:Z

    .line 510
    return-void

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x8c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-nez v0, :cond_0

    .line 570
    const-string v0, ""

    .line 595
    :goto_0
    return-object v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    .line 573
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    .line 574
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/EntryItem;->mShareUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/EntryItem;->mShareUrl:Ljava/lang/String;

    .line 575
    :goto_3
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_my_content_fmt:I

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    :goto_4
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 578
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    goto :goto_0

    .line 572
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 573
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 574
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 575
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_other_content_fmt:I

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 581
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v10, :cond_5

    move-object v0, v4

    .line 582
    goto :goto_0

    .line 584
    :cond_5
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int v5, v5, 0x8c

    .line 586
    if-lez v5, :cond_6

    .line 587
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 589
    :cond_6
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 621
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    .line 629
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "profile"

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getInstance()Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getActionHelper(Landroid/content/Context;Lcom/ss/android/article/share/entity/ShareAction;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->reset()V

    .line 601
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/bytedance/article/common/model/detail/EntryItem;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 602
    invoke-static {p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getWeiXinShareLabel(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    .line 609
    return-void
.end method


# virtual methods
.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    if-nez p1, :cond_0

    .line 564
    :goto_0
    return v1

    .line 517
    :cond_0
    iget v2, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 518
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(I)Ljava/lang/String;

    .line 520
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 564
    goto :goto_0

    .line 522
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$d;->b(I)V

    goto :goto_1

    .line 525
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->b(I)V

    goto :goto_1

    .line 529
    :pswitch_2
    const-string v1, "share_qzone"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 533
    :pswitch_3
    const-string v1, "share_qq"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 537
    :pswitch_4
    const-string v1, "share_system"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 542
    :pswitch_5
    const-string v1, "share_sms"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 546
    :pswitch_6
    const-string v1, "share_email"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 549
    :pswitch_7
    const-string v1, "share_weibo"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 553
    :pswitch_8
    const-string v1, "share_tweibo"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 557
    :pswitch_9
    const-string v1, "share_renren"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->renren:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
