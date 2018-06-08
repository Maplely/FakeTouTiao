.class public Lcom/ss/android/wenda/answer/list/b;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/wenda/model/Question;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/wenda/answer/list/a;Lcom/ss/android/wenda/model/Question;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 27
    const/16 v3, 0xd6

    const-string v4, ""

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->QUESTION_ACTION:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasEdit:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 29
    iput-object p3, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/model/Question;

    .line 30
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/b;->b:Landroid/app/Activity;

    .line 31
    iput-object p4, p0, Lcom/ss/android/wenda/answer/list/b;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->dismiss()V

    .line 72
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    sget v1, Lcom/ss/android/article/news/R$drawable;->delete_allshare:I

    iput v1, v0, Lcom/ss/android/article/common/share/entry/Action;->iconId:I

    .line 73
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/common/share/entry/Action;->status:Z

    .line 74
    return-void
.end method

.method protected handleDisplayMode()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mLine1:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mLine2:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/model/Question;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Question;->mShowEdit:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/model/Question;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Question;->mCanEdit:Z

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    sget v1, Lcom/ss/android/article/news/R$drawable;->editor_allshare_pressed:I

    iput v1, v0, Lcom/ss/android/article/common/share/entry/Action;->iconId:I

    .line 47
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    iput-boolean v3, v0, Lcom/ss/android/article/common/share/entry/Action;->status:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/model/Question;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Question;->mShowDelete:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/model/Question;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Question;->mCanDelete:Z

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    sget v1, Lcom/ss/android/article/news/R$drawable;->delete_allshare_pressed:I

    iput v1, v0, Lcom/ss/android/article/common/share/entry/Action;->iconId:I

    .line 54
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    iput-boolean v3, v0, Lcom/ss/android/article/common/share/entry/Action;->status:Z

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->mLine2:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method protected onCancleClick()V
    .locals 9

    .prologue
    .line 65
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/b;->b:Landroid/app/Activity;

    const-string v2, "question"

    const-string v3, "share_cancel_button"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 66
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->onCancleClick()V

    .line 67
    return-void
.end method
