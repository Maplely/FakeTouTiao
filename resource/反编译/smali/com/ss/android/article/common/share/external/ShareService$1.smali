.class Lcom/ss/android/article/common/share/external/ShareService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/share/external/ShareService;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$onShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/share/external/ShareService;Lcom/ss/android/common/businessinterface/share/OnShareListener;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->this$0:Lcom/ss/android/article/common/share/external/ShareService;

    iput-object p2, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->val$onShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

    iput-object p3, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    iget-object v0, p1, Lcom/ss/android/article/share/entity/b;->h:Lcom/ss/android/article/share/e/a;

    invoke-static {v0}, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->getShareType(Lcom/ss/android/article/share/e/a;)Lcom/ss/android/common/businessinterface/share/ShareType;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    const-string v0, "ShareModule"

    const-string v1, "ShareService#share#onMoreActionItemClick shareType is null!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return v5

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->val$onShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

    if-nez v1, :cond_2

    .line 76
    const-string v0, "ShareModule"

    const-string v1, "ShareService#share#onMoreActionItemClick onShareListener is null!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->val$onShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

    invoke-interface {v1, v0}, Lcom/ss/android/common/businessinterface/share/OnShareListener;->getShareContent(Lcom/ss/android/common/businessinterface/share/ShareType;)Lcom/ss/android/common/businessinterface/share/ShareContent;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->val$onShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

    iget v3, p1, Lcom/ss/android/article/share/entity/b;->e:I

    invoke-interface {v2, v1, v0, v3, p3}, Lcom/ss/android/common/businessinterface/share/OnShareListener;->onItemClick(Lcom/ss/android/common/businessinterface/share/ShareContent;Lcom/ss/android/common/businessinterface/share/ShareType;ILandroid/app/Dialog;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string v0, "ShareModule"

    const-string v1, "ShareService#share#onMoreActionItemClick onShareItemClickListener intercept onclick event."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    instance-of v2, v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eqz v2, :cond_0

    .line 92
    check-cast v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 93
    const-string v2, "ShareModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareService#share#onMoreActionItemClick Share method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz v1, :cond_6

    .line 97
    iget-object v2, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

    invoke-static {v2, v3, v0}, Lcom/ss/android/article/common/share/external/StaticsEventUtils;->onClickEvent(Landroid/content/Context;Lcom/ss/android/common/businessinterface/share/ShareContent$Event;Lcom/ss/android/common/businessinterface/share/ShareType$Share;)V

    .line 99
    iget-object v2, p0, Lcom/ss/android/article/common/share/external/ShareService$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/ss/android/article/common/share/external/share/ShareFactory;->getShare(Landroid/content/Context;Lcom/ss/android/common/businessinterface/share/ShareType$Share;)Lcom/ss/android/article/common/share/external/share/IShare;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 102
    iget-object v2, v1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mRepEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    if-eqz v2, :cond_4

    .line 103
    new-instance v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v3, v1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mRepEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    invoke-direct {v2, v3}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;)V

    invoke-static {v2}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setShareRespEntry(Lcom/ss/android/article/common/share/log/ShareRespEntry;)V

    .line 106
    :cond_4
    invoke-interface {v0, v1}, Lcom/ss/android/article/common/share/external/share/IShare;->share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z

    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "ShareModule"

    const-string v1, "ShareService#share#onMoreActionItemClick Share object is null!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_6
    const-string v0, "ShareModule"

    const-string v1, "ShareService#share#onMoreActionItemClick shareContent is null!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
