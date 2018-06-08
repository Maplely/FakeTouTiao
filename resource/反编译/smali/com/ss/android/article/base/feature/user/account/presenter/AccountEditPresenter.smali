.class public Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;
.super Lcom/bytedance/frameworks/base/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter$USER_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/a",
        "<",
        "Lcom/ss/android/article/base/feature/user/account/view/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/ss/android/account/e;

.field private d:I

.field private e:Lcom/ss/android/account/a/b;

.field private f:Lcom/ss/android/account/model/UserAuditModel;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/a;-><init>(Landroid/content/Context;)V

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b:Z

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    .line 54
    return-void
.end method

.method private a(JJ)J
    .locals 3

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 360
    :goto_0
    return-wide p3

    :cond_0
    move-wide p3, p1

    goto :goto_0
.end method

.method private a(Lcom/ss/android/account/model/UserAuditModel$AuditModel;Lcom/ss/android/account/model/UserAuditModel$AuditModel;)Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    .locals 4

    .prologue
    .line 315
    if-eqz p2, :cond_0

    .line 316
    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditExpireTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditExpireTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->setAuditExpireTime(J)V

    .line 318
    invoke-virtual {p1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/account/model/UserModel;Lcom/ss/android/account/model/UserModel;)Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->setAuditModel(Lcom/ss/android/account/model/UserModel;)V

    .line 319
    invoke-virtual {p1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing()Z

    move-result v0

    invoke-virtual {p2}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(ZZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->setAuditing(Z)V

    .line 325
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p2

    .line 322
    goto :goto_0
.end method

.method private a(Lcom/ss/android/account/model/UserModel;Lcom/ss/android/account/model/UserModel;)Lcom/ss/android/account/model/UserModel;
    .locals 2

    .prologue
    .line 330
    if-eqz p2, :cond_0

    .line 331
    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/account/model/UserModel;->setAvatarUrl(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/account/model/UserModel;->setUserName(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/account/model/UserModel;->setDescription(Ljava/lang/String;)V

    .line 340
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p2

    .line 337
    goto :goto_0
.end method

.method private a(Lcom/ss/android/account/model/UserAuditModel;)V
    .locals 3

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    if-nez v0, :cond_1

    .line 301
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/account/model/UserAuditModel$AuditModel;Lcom/ss/android/account/model/UserAuditModel$AuditModel;)Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/UserAuditModel;->setPgcAuditModel(Lcom/ss/android/account/model/UserAuditModel$AuditModel;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/account/model/UserAuditModel$AuditModel;Lcom/ss/android/account/model/UserAuditModel$AuditModel;)Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/UserAuditModel;->setVerifiedAuditModel(Lcom/ss/android/account/model/UserAuditModel$AuditModel;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserAuditModel;->getCurrentModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/account/model/UserAuditModel;->getCurrentModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/account/model/UserModel;Lcom/ss/android/account/model/UserModel;)Lcom/ss/android/account/model/UserModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/UserAuditModel;->setCurrentModel(Lcom/ss/android/account/model/UserModel;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->p()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Lcom/ss/android/account/model/UserAuditModel;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/account/model/UserAuditModel;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getCurrentModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getCurrentModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v4

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/account/e;->g(Ljava/lang/String;)V

    move v0, v2

    .line 386
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 387
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v5}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 388
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/account/e;->k(Ljava/lang/String;)V

    .line 389
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/account/e;->l(Ljava/lang/String;)V

    move v3, v2

    .line 394
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 395
    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v5}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v6}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 396
    :cond_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/account/e;->h(Ljava/lang/String;)V

    move v4, v2

    .line 401
    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 402
    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v1, v6}, Lcom/ss/android/account/e;->a(ZILjava/lang/String;)V

    .line 403
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->N_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->account_upload_avatar_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 413
    :cond_4
    :goto_3
    return-void

    .line 405
    :cond_5
    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->N_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->account_update_user_name_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_3

    .line 407
    :cond_6
    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 408
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->N_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->account_update_desc_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_3

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(ZZ)Z
    .locals 0

    .prologue
    .line 365
    return p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object p2

    .line 348
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object p2, p1

    .line 353
    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->r()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a:Z

    return p1
.end method

.method private o()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    iget-wide v0, v0, Lcom/ss/android/account/e;->aO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    iget v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    goto :goto_1
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->f:Lcom/ss/android/account/model/UserAuditModel;

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    if-eqz v1, :cond_f

    .line 100
    new-instance v0, Lcom/ss/android/account/model/UserModel;

    invoke-direct {v0}, Lcom/ss/android/account/model/UserModel;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/UserModel;->setAvatarUrl(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/UserModel;->setUserName(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/UserModel;->setDescription(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1, v6}, Lcom/ss/android/account/e;->e(Z)V

    move-object v1, v0

    .line 107
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    if-nez v0, :cond_a

    .line 109
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 110
    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v7, v3, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLandroid/net/Uri;Z)V

    .line 121
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    .line 129
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->b(ZLjava/lang/String;Z)V

    .line 137
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, v7}, Lcom/ss/android/account/e;->e(Z)V

    .line 196
    :cond_3
    :goto_4
    return-void

    .line 116
    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v7, v3, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLandroid/net/Uri;Z)V

    goto :goto_1

    .line 124
    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    goto :goto_2

    .line 132
    :cond_6
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->b(ZLjava/lang/String;Z)V

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditExpireTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 142
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v6, v2, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLandroid/net/Uri;Z)V

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_4

    .line 148
    :cond_8
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLandroid/net/Uri;Z)V

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_4

    .line 154
    :cond_9
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLandroid/net/Uri;Z)V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_4

    .line 159
    :cond_a
    iget v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    if-ne v0, v7, :cond_e

    .line 161
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2, v6}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, v7}, Lcom/ss/android/account/e;->e(Z)V

    .line 181
    :cond_b
    :goto_5
    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLandroid/net/Uri;Z)V

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_4

    .line 170
    :cond_c
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    goto :goto_5

    .line 175
    :cond_d
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    goto :goto_5

    .line 187
    :cond_e
    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLandroid/net/Uri;Z)V

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(ZLjava/lang/String;Z)V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v7}, Lcom/ss/android/article/base/feature/user/account/view/s;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a:Z

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a:Z

    .line 271
    const-string v0, "http://api.snssdk.com/"

    const-class v1, Lcom/ss/android/account/http/IAccountApi;

    invoke-static {v0, v1}, Lcom/ss/android/account/http/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/http/IAccountApi;

    .line 272
    invoke-interface {v0}, Lcom/ss/android/account/http/IAccountApi;->getUserAuditInfo()Lretrofit2/b;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/ss/android/article/base/feature/user/account/presenter/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/presenter/f;-><init>(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->h:Ljava/lang/String;

    .line 426
    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->g:Ljava/lang/String;

    .line 427
    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->i:Ljava/lang/String;

    .line 428
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(Z)V

    .line 431
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->N_()Landroid/content/Context;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-static {v0, p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 449
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/s;->h()Lcom/ss/android/account/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->e:Lcom/ss/android/account/a/b;

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(Z)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->o()V

    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->q()V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->g:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(Z)V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->N_()Landroid/content/Context;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->i:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->h:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/s;->a(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    const-string v0, "edit_profile"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d:I

    return v0
.end method

.method public k()Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 199
    const-string v0, "account_setting_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->e:Lcom/ss/android/account/a/b;

    invoke-virtual {v0}, Lcom/ss/android/account/a/b;->a()V

    .line 201
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b:Z

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b:Z

    .line 234
    const-string v0, "http://isub.snssdk.com/"

    const-class v1, Lcom/ss/android/account/http/IAccountApi;

    invoke-static {v0, v1}, Lcom/ss/android/account/http/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/http/IAccountApi;

    .line 235
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/account/http/IAccountApi;->saveUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/ss/android/article/base/feature/user/account/presenter/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/presenter/e;-><init>(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto :goto_0
.end method
