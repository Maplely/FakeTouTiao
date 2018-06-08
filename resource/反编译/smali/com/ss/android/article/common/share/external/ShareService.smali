.class public Lcom/ss/android/article/common/share/external/ShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/businessinterface/share/IShareService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareModule"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private shareCommon(Landroid/app/Activity;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;Lcom/ss/android/common/businessinterface/share/ShareDialogType;Lcom/ss/android/common/businessinterface/share/OnShareListener;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;)V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lcom/ss/android/article/common/share/external/ShareService$1;

    invoke-direct {v0, p0, p4, p1}, Lcom/ss/android/article/common/share/external/ShareService$1;-><init>(Lcom/ss/android/article/common/share/external/ShareService;Lcom/ss/android/common/businessinterface/share/OnShareListener;Landroid/app/Activity;)V

    invoke-static {p3, p1, v0}, Lcom/ss/android/article/common/share/external/dialog/ShareDialogFactory;->buildShareDialog(Lcom/ss/android/common/businessinterface/share/ShareDialogType;Landroid/app/Activity;Lcom/ss/android/article/share/e/b;)Lcom/ss/android/article/base/ui/BaseActionDialog;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    const-string v1, "ShareModule"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareService#share not supports this kind of shareDialogType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    return-void

    .line 120
    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/common/businessinterface/share/ShareDialogType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p2, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;->line1:[Lcom/ss/android/common/businessinterface/share/ShareType;

    invoke-static {v1}, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->revertShareTypes([Lcom/ss/android/common/businessinterface/share/ShareType;)[Lcom/ss/android/article/share/e/a;

    move-result-object v1

    .line 129
    iget-object v2, p2, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;->line2:[Lcom/ss/android/common/businessinterface/share/ShareType;

    invoke-static {v2}, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->revertShareTypes([Lcom/ss/android/common/businessinterface/share/ShareType;)[Lcom/ss/android/article/share/e/a;

    move-result-object v2

    .line 130
    iget-object v3, p2, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;->line3:[Lcom/ss/android/common/businessinterface/share/ShareType;

    invoke-static {v3}, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->revertShareTypes([Lcom/ss/android/common/businessinterface/share/ShareType;)[Lcom/ss/android/article/share/e/a;

    move-result-object v3

    .line 132
    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setLine1([Lcom/ss/android/article/share/e/a;)V

    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setLine2([Lcom/ss/android/article/share/e/a;)V

    .line 140
    :cond_3
    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setLine3([Lcom/ss/android/article/share/e/a;)V

    .line 145
    :cond_4
    if-eqz p5, :cond_5

    .line 146
    iget-object v1, p5, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;->mCancelText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    iget-object v1, p5, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;->mCancelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setCancelBtnText(Ljava/lang/String;)V

    .line 151
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    goto :goto_1
.end method

.method public static start()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/ss/android/common/businessinterface/share/IShareService;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/share/IShareService;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Object;)V

    .line 42
    :cond_0
    const-class v0, Lcom/ss/android/common/businessinterface/share/IShareService;

    new-instance v1, Lcom/ss/android/article/common/share/external/ShareService;

    invoke-direct {v1}, Lcom/ss/android/article/common/share/external/ShareService;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public share(Landroid/app/Activity;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;Lcom/ss/android/common/businessinterface/share/ShareDialogType;Lcom/ss/android/common/businessinterface/share/OnShareListener;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 54
    :cond_0
    const-string v0, "ShareModule"

    const-string v1, "ShareService#share activity/shareSupports is null!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/common/share/external/ShareService;->shareCommon(Landroid/app/Activity;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;Lcom/ss/android/common/businessinterface/share/ShareDialogType;Lcom/ss/android/common/businessinterface/share/OnShareListener;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;)V

    goto :goto_0
.end method
