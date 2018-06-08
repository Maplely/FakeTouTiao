.class public Lcom/ss/android/topic/ugc/a;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/a$1;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/article/common/model/ugc/Post;

.field private final b:Lcom/bytedance/article/common/model/ugc/UserPermission;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/bytedance/article/common/model/ugc/Post;Lcom/bytedance/article/common/model/ugc/UserPermission;)V
    .locals 7

    .prologue
    .line 32
    new-instance v2, Lcom/ss/android/topic/ugc/b;

    invoke-direct {v2, p1, p2, p3}, Lcom/ss/android/topic/ugc/b;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Post;)V

    const/16 v3, 0xce

    const-string v4, "show_post_menu"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 34
    iput-object p3, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    .line 35
    iput-object p4, p0, Lcom/ss/android/topic/ugc/a;->b:Lcom/bytedance/article/common/model/ugc/UserPermission;

    .line 36
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    sget v1, Lcom/ss/android/article/news/R$string;->report_user:I

    iput v1, v0, Lcom/ss/android/article/common/share/entry/Action;->textId:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/a;->tryRefreshTheme()V

    .line 41
    return-void
.end method

.method protected handleDisplayMode()V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_1

    .line 47
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->handleDisplayMode()V

    .line 116
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine1:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine2:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->unblock_user:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->b:Lcom/bytedance/article/common/model/ugc/UserPermission;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->b:Lcom/bytedance/article/common/model/ugc/UserPermission;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/UserPermission;->mPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->b:Lcom/bytedance/article/common/model/ugc/UserPermission;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/UserPermission;->mPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserPermType;

    .line 73
    sget-object v2, Lcom/ss/android/topic/ugc/a$1;->a:[I

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/UserPermType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isRate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_set_rate:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->block_user:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_rate:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isStar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_set_star:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isStar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_star:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isTop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_set_top:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isTop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_top:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 106
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getStatus()Lcom/bytedance/article/common/model/ugc/StatusType;

    move-result-object v0

    sget-object v2, Lcom/bytedance/article/common/model/ugc/StatusType;->PUBLIC:Lcom/bytedance/article/common/model/ugc/StatusType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->mLine3:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
