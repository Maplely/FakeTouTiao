.class public Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/i;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/app/image/a/b;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:Lcom/ss/android/account/e;

.field private g:Z

.field private h:Lcom/ss/android/article/base/feature/favorite/a;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Lcom/bytedance/article/common/ui/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->e:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    const-string v0, "favorite_tab"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->onBackBtnClick()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->e()V

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->tab_layout_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->i:Landroid/view/View;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->tip_login_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->show_login_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/f;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/g;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 168
    const-string v0, "title_favor"

    const-string v1, "favor_popup"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->f:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->h(Z)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mBackBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/h;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/i;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(ZZ)V

    .line 209
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/feature/favorite/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    const-string v1, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Z

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h()V

    .line 220
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0, v1, v1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(ZZ)V

    .line 225
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/favorite/a;->b(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lcom/ss/android/article/base/feature/favorite/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/favorite/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    .line 235
    sget v1, Lcom/ss/android/article/news/R$id;->favorite_article:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/article/base/feature/favorite/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 239
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/article/base/feature/app/image/a/a;)V
    .locals 1

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {p1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-static {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/content/Context;Lcom/ss/android/image/Image;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    if-eqz p1, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d()V

    .line 309
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->k:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->k:Z

    .line 311
    const-string v0, "login_tip_banner_success"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 274
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Z

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->mRootView:Landroid/view/View;

    sget-object v1, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_FAVORITE:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v1}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->empty_favor:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 271
    return-void
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/ss/android/article/news/R$layout;->favorite_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 62
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->e:Lcom/ss/android/article/base/app/a;

    .line 63
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->f:Lcom/ss/android/account/e;

    .line 64
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c()V

    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->f()V

    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->finish()V

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_bg:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 97
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_btn_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_tip_close_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->tip_login_btn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 120
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g()V

    .line 129
    const-string v0, "from_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 86
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Z

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Z

    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d()V

    .line 89
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 115
    :cond_0
    return-void
.end method
