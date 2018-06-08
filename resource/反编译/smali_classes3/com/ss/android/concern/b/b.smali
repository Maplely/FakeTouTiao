.class public Lcom/ss/android/concern/b/b;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/concern/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/concern/b/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/concern/b/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 27
    iput-object p2, p0, Lcom/ss/android/concern/b/b;->a:Lcom/ss/android/concern/b/a;

    .line 28
    return-void
.end method


# virtual methods
.method protected handleDisplayMode()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/concern/b/b;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 33
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->handleDisplayMode()V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
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

    iput-object v0, p0, Lcom/ss/android/concern/b/b;->mLine1:Ljava/util/List;

    goto :goto_0
.end method
