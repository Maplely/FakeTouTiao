.class public final Lcom/ss/android/concern/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;

    invoke-direct {v0}, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;-><init>()V

    .line 60
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ss/android/common/businessinterface/share/ShareType;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;->line1:[Lcom/ss/android/common/businessinterface/share/ShareType;

    .line 63
    new-instance v1, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;

    new-instance v2, Lcom/ss/android/concern/b/e;

    invoke-direct {v2, p1, p2}, Lcom/ss/android/concern/b/e;-><init>(Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;-><init>(Landroid/app/Activity;Lcom/ss/android/common/businessinterface/share/OnShareListener;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->withSupportShares(Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;)Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->share()V

    .line 80
    return-void
.end method
