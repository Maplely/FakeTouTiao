.class public Lcom/ss/android/concern/a/a;
.super Lcom/ss/android/article/common/BaseBrowserFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/topic/c/h$b;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Ljava/lang/Runnable;

.field private c:J

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/ss/android/account/e;

.field private h:Lcom/bytedance/article/common/ui/o;

.field private i:Lcom/bytedance/article/common/helper/bn;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/ss/android/concern/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/a/b;-><init>(Lcom/ss/android/concern/a/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/a/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "extra_key_topic_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/ss/android/concern/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->h:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 159
    invoke-static {}, Lcom/ss/android/concern/a/d;->a()Lcom/ss/android/concern/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a/d;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method

.method private g()Lcom/ss/android/newmedia/model/k;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->mBaseUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/concern/a/a;->mIsNightMode:Z

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->a(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 174
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->g()Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    iget-object v0, v0, Lcom/ss/android/newmedia/model/k;->c:[B

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/ss/android/concern/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput-object v0, p0, Lcom/ss/android/concern/a/a;->l:Ljava/lang/String;

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->mBaseUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/concern/a/a;->mIsNightMode:Z

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/ss/android/concern/a/a;->mWebview:Landroid/webkit/WebView;

    invoke-static {v2, v1}, Lcom/ss/android/newmedia/e/ad;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/ss/android/concern/a/a;->h:Lcom/bytedance/article/common/ui/o;

    if-nez v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/ss/android/concern/a/a;->k:Landroid/view/View;

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2, v7}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;I)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ss/android/concern/a/c;

    invoke-direct {v6, p0}, Lcom/ss/android/concern/a/c;-><init>(Lcom/ss/android/concern/a/a;)V

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;Z)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->h:Lcom/bytedance/article/common/ui/o;

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->h:Lcom/bytedance/article/common/ui/o;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->mBaseUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/concern/a/a;->mIsNightMode:Z

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/a/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->i:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/concern/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "stay_tab_total"

    const-string v3, "follow"

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 269
    iput-wide v6, p0, Lcom/ss/android/concern/a/a;->c:J

    .line 270
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 252
    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/concern/a/a;->m:Z

    if-nez v0, :cond_1

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->h()V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->mWebview:Landroid/webkit/WebView;

    const-string v1, "javascript:removeItem({id : \'%s\'})"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->f()V

    .line 287
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/a/a;->c:J

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/a/a;->m:Z

    .line 211
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->f()V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->h()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/a/a;->m:Z

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/a/a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/concern/a/a;->a(J)V

    .line 222
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/ss/android/concern/a/a;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/ss/android/concern/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->tryRefreshTheme()V

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/ss/android/article/news/R$layout;->tab_follow_fragment:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string v0, "bottom_navbar_follow"

    return-object v0
.end method

.method protected isShowLoadAnim()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method protected isShowProgressbar()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->g:Lcom/ss/android/account/e;

    .line 122
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->g:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_pull_refresh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_refresh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/common/BaseBrowserFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "follow_tab"

    const-string v2, "click_add"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/homepage/ConcernMoreActivity;->a(Landroid/content/Context;)V

    .line 265
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/common/BaseBrowserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/ss/android/concern/a/a;->k:Landroid/view/View;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->d:Landroid/widget/RelativeLayout;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->e:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->f:Landroid/widget/ImageView;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->a:Landroid/widget/TextView;

    .line 106
    new-instance v0, Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/helper/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->i:Lcom/bytedance/article/common/helper/bn;

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->webview_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/concern/a/a;->i:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 108
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->e()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    instance-of v2, v0, Lcom/bytedance/article/common/j/b/a;

    if-eqz v2, :cond_0

    .line 112
    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/ss/android/concern/a/a;->k:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 231
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onDestroy()V

    .line 232
    iget-wide v0, p0, Lcom/ss/android/concern/a/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/a/a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/concern/a/a;->a(J)V

    .line 235
    :cond_0
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onPageFinished()V

    .line 204
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->h:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 205
    return-void
.end method

.method public onPullToRefresh()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onResume()V

    .line 227
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/ss/android/concern/a/a;->f()V

    .line 155
    :cond_0
    return-void
.end method

.method public tryRefreshTheme()V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->tryRefreshTheme()V

    .line 87
    sget v0, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/ss/android/concern/a/a;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/ss/android/concern/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->title_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_1
    return-void
.end method
