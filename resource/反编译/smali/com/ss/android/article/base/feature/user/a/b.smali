.class public Lcom/ss/android/article/base/feature/user/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

.field private b:Lcom/ss/android/common/app/AbsActivity;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/article/base/feature/user/a/a;

.field private h:Z

.field private i:Z

.field private j:Lcom/ss/android/account/model/UserModel;

.field private k:Lcom/ss/android/article/base/feature/user/a/b$a;

.field private l:Lcom/bytedance/article/common/helper/DialogHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/app/AbsActivity;Lcom/ss/android/account/model/UserModel;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v1, "profile"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->c:Ljava/lang/String;

    .line 62
    const-string v1, "profile_more"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->d:Ljava/lang/String;

    .line 63
    const-string v1, "blacklist"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->e:Ljava/lang/String;

    .line 67
    const-string v1, "profile"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->f:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->i:Z

    .line 75
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    .line 76
    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/a/b;->j:Lcom/ss/android/account/model/UserModel;

    .line 77
    new-instance v1, Lcom/ss/android/article/base/feature/user/a/e;

    invoke-direct {v1, p2}, Lcom/ss/android/article/base/feature/user/a/e;-><init>(Lcom/ss/android/account/model/UserModel;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    .line 78
    invoke-virtual {p2}, Lcom/ss/android/account/model/UserModel;->isBlocking()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->h:Z

    .line 79
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/account/model/UserModel;->getMediaId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->i:Z

    .line 80
    new-instance v0, Lcom/bytedance/article/common/helper/DialogHelper;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->l:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 81
    return-void
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 393
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_0
    new-instance v0, Lcom/ss/android/account/model/b;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 398
    invoke-virtual {v0, p3}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V

    .line 399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-static {v1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v2

    const-string v3, "react_native"

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/b;JZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/a/b;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getInstance()Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getActionHelper(Landroid/content/Context;Lcom/ss/android/article/share/entity/ShareAction;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v0

    .line 378
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 390
    :goto_0
    return-void

    .line 383
    :cond_0
    if-eqz p1, :cond_1

    .line 384
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/article/base/feature/user/a/b;->b(JZ)V

    goto :goto_0

    .line 386
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/article/base/feature/user/a/b;->a(JZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 175
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 197
    :goto_0
    return v0

    .line 179
    :cond_0
    const-string v0, ""

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 182
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    move-object v1, v0

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 189
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "title=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 194
    goto :goto_0

    .line 183
    :cond_1
    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 184
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    move-object v1, v0

    goto :goto_1

    .line 186
    :cond_2
    const-string v0, "content://com.android.launcher3.settings/favorites?notify=true"

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v6

    .line 197
    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/b;->d()Landroid/content/Intent;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/app/AbsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    const-string v2, "profile_more"

    const-string v3, "add_entrance"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->add_to_desktop_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private b(JZ)V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/app/AbsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 405
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_content_for_pgc:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/app/AbsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/app/AbsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/base/feature/user/a/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/a/c;-><init>(Lcom/ss/android/article/base/feature/user/a/b;JZ)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/app/AbsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/base/feature/user/a/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/a/d;-><init>(Lcom/ss/android/article/base/feature/user/a/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 421
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 423
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 424
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/app/AbsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 240
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->j:Lcom/ss/android/account/model/UserModel;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->j:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getMediaId()J

    move-result-wide v4

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->j:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getUserId()J

    move-result-wide v6

    .line 250
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    const-string v2, "profile_more"

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_1
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 207
    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/article/base/feature/app/image/b;->getImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->reset()V

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 150
    invoke-static {p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getWeiXinShareLabel(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/b;->b(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/i/g;->a(J)Landroid/content/Intent;

    move-result-object v1

    .line 213
    if-nez v1, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    const-class v2, Lcom/ss/android/pgc/PgcActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 218
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    const-string v0, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string v0, "source"

    const-string v2, "desktop"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v0, "page_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v3}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/b;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    .line 255
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0, v1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 257
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->k:Lcom/ss/android/article/base/feature/user/a/b$a;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->k:Lcom/ss/android/article/base/feature/user/a/b$a;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/user/a/b$a;->a(Z)V

    .line 261
    :cond_0
    if-eqz v3, :cond_4

    const-string v0, "click_to_night"

    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/b;->b(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->tryRefreshTheme()V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->requestInterruptDissmiss()V

    .line 266
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 255
    goto :goto_0

    :cond_3
    move v1, v2

    .line 256
    goto :goto_1

    .line 261
    :cond_4
    const-string v0, "click_to_day"

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 112
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->getWeixinExtndObjectEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->b:Lcom/ss/android/common/app/AbsActivity;

    const/16 v3, 0xcd

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/a/b;->f:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/user/a/a;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    sget v1, Lcom/ss/android/article/news/R$string;->quickaction_share_cancel:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->h:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Z)V

    .line 119
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/a/a;->b(Z)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->show()V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/b;->g:Lcom/ss/android/article/base/feature/user/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/user/a/a;->setPgcId(J)V

    goto/16 :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/user/a/b$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/b;->k:Lcom/ss/android/article/base/feature/user/a/b$a;

    .line 100
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 270
    if-nez p1, :cond_0

    .line 356
    :goto_0
    return v0

    .line 273
    :cond_0
    iget v3, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 275
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v0

    .line 347
    :goto_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 348
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/a/b;->a(Z)V

    .line 349
    const-string v0, "profile_more"

    const-string v2, "click_blacklist"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 350
    goto :goto_0

    .line 277
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/b;->c(I)V

    move v2, v1

    .line 278
    goto :goto_1

    .line 280
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/a/b;->c(I)V

    move v2, v1

    .line 281
    goto :goto_1

    .line 283
    :pswitch_3
    const-string v2, "share_qzone"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 284
    goto :goto_1

    .line 286
    :pswitch_4
    const-string v2, "share_qq"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 287
    goto :goto_1

    .line 289
    :pswitch_5
    const-string v2, "share_system"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 290
    goto :goto_1

    .line 292
    :pswitch_6
    const-string v2, "share_sms"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 293
    goto :goto_1

    .line 295
    :pswitch_7
    const-string v2, "share_mail"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 296
    goto :goto_1

    .line 298
    :pswitch_8
    const-string v2, "share_weibo"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 299
    goto :goto_1

    .line 301
    :pswitch_9
    const-string v2, "share_tweibo"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 302
    goto :goto_1

    .line 304
    :pswitch_a
    const-string v2, "share_dingding"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 305
    goto :goto_1

    .line 307
    :pswitch_b
    const-string v2, "share_renren"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->renren:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 308
    goto :goto_1

    .line 311
    :pswitch_c
    const-string v2, "share_zhifubao"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 312
    goto :goto_1

    .line 315
    :pswitch_d
    const-string v2, "share_zhifubao_shenghuoquan"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 316
    goto :goto_1

    .line 318
    :pswitch_e
    const-string v2, "share_copy"

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareAction;)V

    move v2, v1

    .line 319
    goto/16 :goto_1

    .line 321
    :pswitch_f
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/b;->b()V

    move v2, v1

    .line 322
    goto/16 :goto_1

    .line 324
    :pswitch_10
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v2, :cond_4

    .line 325
    new-instance v2, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 326
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/a/b;->a:Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v4}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 327
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 328
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/report/b/a;->c(I)V

    .line 330
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/a/b;->l:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v4, :cond_1

    .line 331
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/a/b;->l:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v4, v2}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 333
    :cond_1
    const-string v2, "profile_more"

    const-string v4, "report"

    invoke-direct {p0, v2, v4}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 334
    goto/16 :goto_1

    .line 337
    :pswitch_11
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/a/b;->e()V

    move v2, v1

    .line 338
    goto/16 :goto_1

    .line 351
    :cond_2
    const/16 v4, 0x1c

    if-ne v3, v4, :cond_3

    .line 352
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/a/b;->a(Z)V

    .line 353
    const-string v0, "profile_more"

    const-string v2, "deblacklist"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/user/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 354
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 356
    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_1

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
