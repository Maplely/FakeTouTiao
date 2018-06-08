.class Lcom/ss/android/article/base/feature/app/browser/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a;

.field private b:Lcom/bytedance/article/common/model/detail/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/bytedance/article/common/model/detail/a;

    .line 666
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->reset()V

    .line 739
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 740
    invoke-static {p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getWeiXinShareLabel(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 754
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->d(Lcom/ss/android/article/base/feature/app/browser/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->e(Lcom/ss/android/article/base/feature/app/browser/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getInstance()Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getActionHelper(Landroid/content/Context;Lcom/ss/android/article/share/entity/ShareAction;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 670
    if-nez p1, :cond_0

    .line 729
    :goto_0
    return v1

    .line 673
    :cond_0
    iget v2, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 675
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 729
    goto :goto_0

    .line 677
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(I)V

    goto :goto_1

    .line 680
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(I)V

    goto :goto_1

    .line 684
    :pswitch_3
    const-string v1, "share_qzone"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 688
    :pswitch_4
    const-string v1, "share_qq"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 692
    :pswitch_5
    const-string v1, "share_system"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 698
    :pswitch_6
    const-string v1, "share_sms"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 708
    :pswitch_7
    const-string v1, "share_email"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 712
    :pswitch_8
    const-string v1, "share_weibo"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 716
    :pswitch_9
    const-string v1, "share_tweibo"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 720
    :pswitch_a
    const-string v1, "share_renren"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->renren:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 723
    :pswitch_b
    const-string v1, "share_dingding"

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    goto :goto_1

    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
