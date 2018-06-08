.class public Lcom/ss/android/topic/ugc/h;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/page/PageListObserver;
.implements Lcom/ss/android/topic/ugc/c$a;
.implements Lcom/ss/android/topic/ugc/c$b;
.implements Lcom/ss/android/topic/ugc/c$c;


# instance fields
.field private A:Z

.field private B:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

.field private C:Z

.field private D:J

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/bytedance/article/common/helper/DialogHelper;

.field private a:Landroid/widget/ListView;

.field private b:Lcom/bytedance/article/common/ui/l;

.field private c:Lcom/ss/android/topic/postdetail/j;

.field private d:J

.field private e:Lcom/bytedance/article/common/model/ugc/Post;

.field private f:Lcom/bytedance/article/common/model/ugc/Forum;

.field private g:J

.field private h:Lcom/ss/android/topic/ugc/c;

.field private i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

.field private j:Lcom/ss/android/topic/ugc/f;

.field private k:Landroid/view/View;

.field private l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

.field private m:Lcom/ss/android/detail/feature/detail2/article/a/b;

.field private n:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field private o:Landroid/view/LayoutInflater;

.field private p:Lcom/bytedance/article/common/ui/i;

.field private r:Z

.field private s:Lcom/ss/android/article/base/app/a;

.field private t:Lcom/ss/android/account/e;

.field private u:Z

.field private v:[I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 102
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->r:Z

    .line 105
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->u:Z

    .line 109
    iput v1, p0, Lcom/ss/android/topic/ugc/h;->y:I

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->A:Z

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->F:Z

    .line 119
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->G:Z

    .line 124
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->H:Z

    .line 125
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->I:Z

    .line 126
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->J:Z

    .line 127
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->K:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 725
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getComments()Ljava/util/List;

    move-result-object v1

    .line 726
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 730
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Comment;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setComments(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    .line 467
    if-ne p2, v4, :cond_2

    .line 468
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    new-instance v0, Lcom/ss/android/topic/ugc/s;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/s;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/topic/ugc/h;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->c(J)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->d(I)V

    goto :goto_0

    .line 480
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 485
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 486
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_btn:I

    new-instance v2, Lcom/ss/android/topic/ugc/t;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/t;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 497
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/topic/ugc/u;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/u;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "auth"

    const-string v3, "login_detail_favor"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 508
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 516
    const/4 v0, 0x0

    .line 517
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 518
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "login_detail_comment"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    sget v1, Lcom/ss/android/article/news/R$drawable;->comments_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_login_dlg_title_comment:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_login_dlg_text_comment:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 521
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_dlg_positive_btn_comment:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    .line 528
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/g;->show()V

    .line 530
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Z)V

    .line 532
    :cond_1
    return-void

    .line 522
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 523
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "login_detail_favor"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    sget v1, Lcom/ss/android/article/news/R$drawable;->collection_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_login_dlg_title_faver:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_login_dlg_text_faver:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 526
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_dlg_positive_btn:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Comment;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    .line 799
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 803
    if-nez p1, :cond_2

    move-wide v6, v8

    .line 804
    :goto_1
    if-nez p1, :cond_3

    .line 805
    :goto_2
    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->g:J

    new-instance v10, Lcom/ss/android/topic/ugc/n;

    invoke-direct {v10, p0, p1}, Lcom/ss/android/topic/ugc/n;-><init>(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;)V

    const-string v11, "/ttdiscuss/v2/commit/comment/"

    move-object v1, p2

    invoke-static/range {v1 .. v11}, Lcom/ss/android/topic/d/b;->a(Ljava/lang/String;JJJJLretrofit2/d;Ljava/lang/String;)V

    goto :goto_0

    .line 803
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    goto :goto_1

    .line 804
    :cond_3
    iget-wide v8, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    goto :goto_2
.end method

.method private a(Lcom/ss/android/ad/b/l;)V
    .locals 2

    .prologue
    .line 386
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ad/b/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "detail_ad"

    invoke-static {v0, v1, p1}, Lcom/ss/android/ad/b/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/l;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;J)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/ugc/h;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/Comment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/h;->w:Z

    return p1
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;[I)[I
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->v:[I

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    return-object v0
.end method

.method private b(Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 4

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 686
    sget v1, Lcom/ss/android/article/news/R$string;->delete_post_dialog:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->delete_post_message:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v3, Lcom/ss/android/topic/ugc/j;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/topic/ugc/j;-><init>(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 720
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/h;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/h;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/h;)[I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->v:[I

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/ugc/h;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/common/adapter/HeaderFooterAdapter;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->o()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 207
    new-instance v0, Lcom/ss/android/topic/ugc/c;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/bytedance/article/common/ui/i;

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/ugc/c;-><init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$a;Lcom/ss/android/topic/ugc/c$c;Lcom/bytedance/article/common/ui/i;Lcom/ss/android/topic/ugc/c$b;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    .line 208
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 210
    new-instance v0, Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    invoke-direct {v0, v1, v6, v6}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    .line 211
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    return-void
.end method

.method static synthetic g(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->l()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->o:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_info_first_header2:I

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 216
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->o:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->new_article_detail_info_second_header:I

    iget-object v3, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    .line 218
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {v2, v5}, Lcom/ss/android/detail/feature/detail2/article/a/b;->b(Z)V

    .line 219
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    new-instance v3, Lcom/ss/android/topic/ugc/i;

    invoke-direct {v3, p0}, Lcom/ss/android/topic/ugc/i;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 225
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(ILandroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(ILandroid/view/View;)V

    .line 227
    return-void
.end method

.method static synthetic h(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/ugc/p;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/p;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/ugc/q;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/q;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/topic/ugc/r;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/r;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->n()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/detail/feature/detail2/article/a/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    return-object v0
.end method

.method private j()Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 312
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->B:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->B:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 326
    :cond_1
    :goto_0
    return v0

    .line 317
    :cond_2
    new-array v2, v3, [I

    .line 318
    new-array v3, v3, [I

    .line 319
    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->B:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v4, v2}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->getLocationInWindow([I)V

    .line 320
    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v4, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationInWindow([I)V

    .line 321
    aget v4, v2, v0

    aget v5, v3, v0

    iget-object v6, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v6}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    aget v2, v2, v0

    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->B:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v4}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    aget v3, v3, v0

    if-gt v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private k()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 366
    :cond_1
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    :try_start_1
    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v1

    goto :goto_0

    .line 374
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    :try_start_3
    const-string v1, "gtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/topic/ugc/h;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->x:Z

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 393
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->J:Z

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 401
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationOnScreen([I)V

    .line 402
    aget v1, v0, v3

    .line 403
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 404
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getLocationOnScreen([I)V

    .line 405
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 409
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/h;->J:Z

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "detail"

    const-string v2, "like_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/topic/ugc/h;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->w:Z

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 414
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->H:Z

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 422
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationOnScreen([I)V

    .line 423
    aget v1, v0, v3

    .line 424
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 426
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 427
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-gt v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->O:Lcom/bytedance/article/common/model/a/a/c;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/b/l;)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->R:Lcom/bytedance/article/common/model/a/a/d;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/b/l;)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->S:Lcom/bytedance/article/common/model/a/a/j;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/b/l;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->T:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/b/l;)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->P:Lcom/bytedance/article/common/model/a/a/g;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/b/l;)V

    .line 435
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/h;->H:Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/topic/ugc/h;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->r:Z

    return v0
.end method

.method static synthetic n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/j;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 439
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->I:Z

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 448
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationInWindow([I)V

    .line 449
    aget v0, v1, v6

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 450
    const v0, 0x7fffffff

    aput v0, v1, v6

    .line 451
    iget-object v3, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/article/a/b;->x:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/article/a/b;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 452
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 453
    aget v0, v1, v6

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/b;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_2
    if-ge v0, v2, :cond_0

    .line 457
    iput-boolean v6, p0, Lcom/ss/android/topic/ugc/h;->I:Z

    .line 458
    const-string v1, "enter_comment"

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;JJ)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/ss/android/topic/ugc/h;->a(Landroid/content/Context;I)V

    .line 462
    :cond_3
    iput-boolean v6, p0, Lcom/ss/android/topic/ugc/h;->u:Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private o()V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    .line 536
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->K:Z

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 543
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationOnScreen([I)V

    .line 544
    aget v1, v0, v3

    .line 545
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 546
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    if-eqz v2, :cond_2

    .line 547
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/o;->getLocationOnScreen([I)V

    .line 549
    :cond_2
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 553
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/h;->K:Z

    .line 554
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "detail"

    const-string v3, "related_article_show"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aA:Ljava/util/List;

    .line 556
    if-eqz v0, :cond_0

    .line 558
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    .line 559
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 562
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 565
    const-string v2, "forum"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 566
    const-string v1, "fid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v4, v8

    .line 568
    :goto_2
    cmp-long v1, v4, v8

    if-nez v1, :cond_4

    .line 570
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 572
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "show_related"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 579
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 567
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 573
    :cond_6
    const-string v2, "concern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 574
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v4, v8

    .line 576
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "show_related"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 575
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_3
.end method

.method static synthetic p(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 739
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/j;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->r()V

    .line 741
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->b:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->i()V

    .line 742
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Z)V

    .line 750
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/j;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Z)V

    .line 745
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->q()V

    goto :goto_0

    .line 747
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->q()V

    .line 748
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/ss/android/topic/ugc/h;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    return-wide v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->removeFooter(Landroid/view/View;)Z

    .line 756
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/ss/android/topic/ugc/h;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    return-wide v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 759
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->contains(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addFooter(ILandroid/view/View;)V

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->page_list_footer:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    .line 766
    new-instance v0, Lcom/ss/android/topic/ugc/l;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/topic/ugc/l;-><init>(Lcom/ss/android/topic/ugc/h;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->b:Lcom/bytedance/article/common/ui/l;

    .line 773
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addFooter(ILandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/ss/android/topic/ugc/h;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->k()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 969
    const-string v3, "thread_detail_comment"

    .line 970
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    invoke-static {v3}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 975
    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/h;->r:Z

    if-eqz v2, :cond_2

    .line 976
    const-string v2, "total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/topic/ugc/h;->D:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 978
    :cond_2
    const-string v2, "network"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->E:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 979
    const-string v5, "data_valid"

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/h;->F:Z

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 980
    const-string v2, "is_refresh"

    iget-boolean v5, p0, Lcom/ss/android/topic/ugc/h;->G:Z

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 981
    const-string v0, "thread_id"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 982
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->D:J

    .line 983
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->E:J

    .line 984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->F:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :cond_3
    invoke-static {v3, v4}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 991
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 979
    goto :goto_1

    :cond_5
    move v0, v1

    .line 980
    goto :goto_2

    .line 985
    :catch_0
    move-exception v0

    .line 986
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 987
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/helper/DialogHelper;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->L:Lcom/bytedance/article/common/helper/DialogHelper;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->p()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 934
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->b(I)V

    .line 949
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 952
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 594
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "UgcCommentFragment"

    const-string v1, "setFloatLayerInfo, floatLayerInfo is null or empty"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_0
    return-void

    .line 598
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;

    const/16 v6, 0x65

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/ArticleInfo;-><init>(JJI)V

    iput-object v1, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 599
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->g:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->an:J

    .line 600
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v0, p3}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/ss/android/topic/ugc/v;

    invoke-direct {v4, p0}, Lcom/ss/android/topic/ugc/v;-><init>(Lcom/ss/android/topic/ugc/h;)V

    new-instance v5, Lcom/ss/android/topic/ugc/x;

    invoke-direct {v5, p0}, Lcom/ss/android/topic/ugc/x;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo;JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->B:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0, p2}, Lcom/ss/android/topic/ugc/h;->b(Lcom/bytedance/article/common/model/ugc/Comment;)V

    .line 945
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 8

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    new-instance v0, Lcom/ss/android/topic/ugc/f;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/topic/ugc/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->j:Lcom/ss/android/topic/ugc/f;

    .line 781
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "reply_comment"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->g:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 782
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->j:Lcom/ss/android/topic/ugc/f;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/ss/android/topic/ugc/m;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/topic/ugc/m;-><init>(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/topic/ugc/f;->a(Lcom/bytedance/article/common/model/ugc/User;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 4

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->g:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->an:J

    .line 142
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/ui/i;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/bytedance/article/common/ui/i;

    .line 146
    return-void
.end method

.method public a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    .line 857
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 332
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 333
    return-void
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->c()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 342
    :cond_0
    if-nez p6, :cond_2

    .line 343
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_1
    :try_start_1
    const-string v0, "item_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    const-string v0, "item_id"

    invoke-virtual {v8, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    move-object/from16 v8, p6

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 960
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 961
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-static {v1, v2, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/view/View;I)V

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->d()V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 939
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    return-wide v0
.end method

.method public b(Landroid/view/View;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 4

    .prologue
    .line 916
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p2, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 917
    invoke-direct {p0, p2}, Lcom/ss/android/topic/ugc/h;->b(Lcom/bytedance/article/common/model/ugc/Comment;)V

    .line 921
    :goto_0
    return-void

    .line 919
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/Comment;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->d()V

    .line 156
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a()V

    .line 158
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    const-string v0, ""

    .line 355
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->k()Lorg/json/JSONObject;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/j;->load()V

    goto :goto_0
.end method

.method public e()V
    .locals 8

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->j()Z

    move-result v0

    .line 907
    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->C:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "concern_words_show"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->g:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 911
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->C:Z

    .line 912
    return-void
.end method

.method public f()Lcom/ss/android/detail/feature/detail/view/MyListViewV9;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    .line 164
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/account/e;

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    const-string v0, "post_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    .line 168
    const-string v0, "post"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    .line 169
    const-string v0, "show_comment_bar"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->A:Z

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 173
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    .line 174
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    .line 176
    :cond_1
    new-instance v0, Lcom/ss/android/topic/postdetail/j;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/topic/postdetail/j;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    .line 177
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/j;->registerObserver(Lcom/ss/android/article/common/page/PageListObserver;)V

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->o:Landroid/view/LayoutInflater;

    .line 179
    new-instance v0, Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->L:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 180
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 184
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_detail_listview:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->ugc_detail_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    .line 186
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 187
    return-object v1
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 660
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 661
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->u:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->j(Z)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->az:Ljava/util/LinkedHashMap;

    .line 667
    if-eqz v0, :cond_2

    .line 668
    const-string v1, "like_and_rewards"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;

    if-eqz v1, :cond_2

    .line 669
    const-string v1, "like_and_rewards"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->b:Z

    .line 670
    sget-object v1, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 675
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 653
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/j;->unregisterObserver(Lcom/ss/android/article/common/page/PageListObserver;)V

    .line 656
    :cond_0
    return-void
.end method

.method public onError(ZLjava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->D:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->E:J

    .line 900
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/h;->F:Z

    .line 901
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/h;->r:Z

    .line 902
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->s()V

    .line 903
    return-void
.end method

.method public onFinishLoading(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 877
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->D:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->E:J

    .line 881
    if-eqz p1, :cond_3

    .line 882
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/h;->G:Z

    .line 886
    :goto_1
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/h;->r:Z

    .line 887
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    new-array v1, v4, [Lcom/ss/android/topic/tips/TipsType;

    sget-object v2, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 888
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->p()V

    .line 889
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/j;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/c;->a(Ljava/util/List;)V

    .line 890
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 891
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->A:Z

    if-eqz v0, :cond_2

    .line 892
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/Comment;)V

    .line 894
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->s()V

    goto :goto_0

    .line 884
    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/topic/ugc/h;->G:Z

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 204
    return-void
.end method

.method public onStartLoading(ZZ)V
    .locals 9

    .prologue
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->D:J

    .line 863
    iget v0, p0, Lcom/ss/android/topic/ugc/h;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/h;->y:I

    .line 864
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->z:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->z:Lorg/json/JSONObject;

    .line 868
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->z:Lorg/json/JSONObject;

    const-string v1, "count"

    iget v2, p0, Lcom/ss/android/topic/ugc/h;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "comment_loadmore_count"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->g:J

    iget-object v8, p0, Lcom/ss/android/topic/ugc/h;->z:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 873
    return-void

    .line 869
    :catch_0
    move-exception v0

    .line 870
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 193
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->g()V

    .line 194
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->h()V

    .line 195
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->i()V

    .line 196
    new-instance v0, Lcom/ss/android/topic/postdetail/j;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/topic/postdetail/j;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    .line 197
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/j;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/j;->registerObserver(Lcom/ss/android/article/common/page/PageListObserver;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 199
    return-void
.end method
