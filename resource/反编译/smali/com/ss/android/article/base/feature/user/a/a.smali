.class public Lcom/ss/android/article/base/feature/user/a/a;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/base/feature/detail/view/g;",
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
    const/4 v0, 0x0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Z

    .line 25
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/a/a;->b:Z

    .line 28
    return-void
.end method

.method protected handleDisplayMode()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 33
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->handleDisplayMode()V

    .line 63
    :goto_0
    return-void

    .line 37
    :cond_0
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->mLine1:Ljava/util/List;

    .line 51
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 52
    new-array v0, v5, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->add_pgc_to_desktop:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->mLine2:Ljava/util/List;

    goto :goto_0

    .line 57
    :cond_1
    new-array v1, v7, [Lcom/ss/android/article/share/e/a;

    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->add_pgc_to_desktop:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v0, v1, v3

    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v0, v1, v4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->unblock_user:Lcom/ss/android/article/common/share/entry/Action;

    :goto_1
    aput-object v0, v1, v5

    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/a;->mLine2:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->block_user:Lcom/ss/android/article/common/share/entry/Action;

    goto :goto_1
.end method
