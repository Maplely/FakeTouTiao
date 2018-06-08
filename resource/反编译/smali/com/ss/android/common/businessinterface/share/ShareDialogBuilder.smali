.class public Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;,
        Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareModule"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mExtra:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;

.field private mShareDialogType:Lcom/ss/android/common/businessinterface/share/ShareDialogType;

.field private mShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

.field private mShareSupports:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mActivity:Landroid/app/Activity;

    .line 17
    iput-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareSupports:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;

    .line 18
    iput-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

    .line 19
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareDialogType;->DEFAULT:Lcom/ss/android/common/businessinterface/share/ShareDialogType;

    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareDialogType:Lcom/ss/android/common/businessinterface/share/ShareDialogType;

    .line 20
    iput-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mExtra:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;

    .line 28
    iput-object p1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mActivity:Landroid/app/Activity;

    .line 29
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;

    invoke-direct {v0}, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareSupports:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/businessinterface/share/OnShareListener;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;-><init>(Landroid/app/Activity;)V

    .line 24
    iput-object p2, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

    .line 25
    return-void
.end method


# virtual methods
.method public share()V
    .locals 6

    .prologue
    .line 49
    const-class v0, Lcom/ss/android/common/businessinterface/share/IShareService;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/share/IShareService;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareSupports:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;

    iget-object v3, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareDialogType:Lcom/ss/android/common/businessinterface/share/ShareDialogType;

    iget-object v4, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareListener:Lcom/ss/android/common/businessinterface/share/OnShareListener;

    iget-object v5, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mExtra:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/businessinterface/share/IShareService;->share(Landroid/app/Activity;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;Lcom/ss/android/common/businessinterface/share/ShareDialogType;Lcom/ss/android/common/businessinterface/share/OnShareListener;Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "ShareModule"

    const-string v1, "ShareDialogBuilder#share ShareService has not started!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public withExtra(Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;)Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mExtra:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;

    .line 44
    return-object p0
.end method

.method public withShareDialogType(Lcom/ss/android/common/businessinterface/share/ShareDialogType;)Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareDialogType:Lcom/ss/android/common/businessinterface/share/ShareDialogType;

    .line 39
    return-object p0
.end method

.method public withSupportShares(Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;)Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;->mShareSupports:Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;

    .line 34
    return-object p0
.end method
