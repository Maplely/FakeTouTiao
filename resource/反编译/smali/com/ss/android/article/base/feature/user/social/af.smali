.class public Lcom/ss/android/article/base/feature/user/social/af;
.super Lcom/ss/android/article/base/feature/user/social/bv;
.source "SourceFile"


# instance fields
.field private u:Lcom/ss/android/newmedia/e/a/a;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/ss/android/account/a/f;

.field private x:Lcom/bytedance/article/common/ui/q;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bv;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/article/common/ui/q;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/q;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->x:Lcom/bytedance/article/common/ui/q;

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->y:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->z:Z

    return-void
.end method

.method private U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->k(Z)V

    .line 210
    const-string v0, "sync_contacts"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v2, v2}, Lcom/ss/android/article/base/feature/user/social/af;->a(ZZ)V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/bytedance/article/common/ui/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->x:Lcom/bytedance/article/common/ui/q;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/al;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/al;-><init>(Lcom/ss/android/article/base/feature/user/social/af;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->b(J)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 270
    new-instance v0, Lcom/ss/android/article/base/feature/app/j;

    const-string v1, "contacts_add_friends"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    sget v1, Lcom/ss/android/article/news/R$drawable;->img_popup_directories2:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_title_add:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_text_add:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/j;->a(III)V

    .line 273
    sget v1, Lcom/ss/android/article/news/R$string;->permision_dlg_positive_btn:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/j;->a(ILandroid/view/View$OnClickListener;)V

    .line 274
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/af;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/j;->show()V

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/af;ZZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/af;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/am;

    invoke-direct {v2, p0, p2, p1}, Lcom/ss/android/article/base/feature/user/social/am;-><init>(Lcom/ss/android/article/base/feature/user/social/af;ZZ)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 333
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/af;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/af;->U_()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/af;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/af;->o()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/ss/android/account/a/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->w:Lcom/ss/android/account/a/f;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 237
    sget v1, Lcom/ss/android/article/news/R$string;->uploading_confirm:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 239
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 240
    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_continue:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/ak;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/ak;-><init>(Lcom/ss/android/article/base/feature/user/social/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 247
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 248
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->p(J)V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->m(Landroid/content/Context;)Lcom/ss/android/newmedia/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->u:Lcom/ss/android/newmedia/e/a/a;

    .line 142
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/af;->g:Landroid/view/View;

    const-string v5, "add"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/IComponent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/af;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 146
    sget v1, Lcom/ss/android/article/news/R$layout;->social_add_friends_list_header:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/af;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->v:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ah;-><init>(Lcom/ss/android/article/base/feature/user/social/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ai;-><init>(Lcom/ss/android/article/base/feature/user/social/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/aj;-><init>(Lcom/ss/android/article/base/feature/user/social/af;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 205
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->a()V

    .line 206
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 353
    packed-switch p1, :pswitch_data_0

    .line 364
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->noadd_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 59
    new-instance v0, Lcom/ss/android/account/a/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->as:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/newmedia/b;->ew()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ss/android/account/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    check-cast v0, Lcom/ss/android/account/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->w:Lcom/ss/android/account/a/f;

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->w:Lcom/ss/android/account/a/f;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ag;-><init>(Lcom/ss/android/article/base/feature/user/social/af;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/a/f;->a(Lcom/ss/android/account/a/f$a;)V

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const-string v1, "first_upload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->y:Z

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->w:Lcom/ss/android/account/a/f;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->w:Lcom/ss/android/account/a/f;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/a/f;->a(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->w:Lcom/ss/android/account/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/a/f;->b(Z)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 114
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/af;->s:Z

    .line 115
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    const-string v1, "add_friends"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public a(ZZI)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/af;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/bv;->a(ZZI)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 337
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->b()V

    .line 338
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/af;->p()V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->u:Lcom/ss/android/newmedia/e/a/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/a/a;->h()V

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->u:Lcom/ss/android/newmedia/e/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ew()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/a/a;->c(Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/af;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->c()V

    .line 388
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/af;->v:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/af;->f:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/ss/android/article/news/R$layout;->social_add_fragment:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->z:Z

    if-nez v0, :cond_0

    .line 377
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->g()V

    .line 379
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->z:Z

    .line 380
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    const-string v0, "add_friends"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/user/social/bv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Landroid/content/Context;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/bv;->onActivityResult(IILandroid/content/Intent;)V

    .line 226
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 229
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/af;->z:Z

    .line 230
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(ZZ)V

    .line 233
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->onDestroyView()V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    instance-of v0, v0, Lcom/ss/android/account/a/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    check-cast v0, Lcom/ss/android/account/a/f;

    invoke-virtual {v0}, Lcom/ss/android/account/a/f;->j()V

    .line 132
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 216
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->onResume()V

    .line 217
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->y:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0, v1, v1}, Lcom/ss/android/article/base/feature/user/social/af;->a(ZZ)V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/af;->y:Z

    .line 221
    :cond_0
    return-void
.end method
