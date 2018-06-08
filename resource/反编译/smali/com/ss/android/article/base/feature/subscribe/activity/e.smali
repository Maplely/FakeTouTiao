.class public Lcom/ss/android/article/base/feature/subscribe/activity/e;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/c/b;
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/article/base/feature/subscribe/b/e;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

.field private i:Z

.field private j:Z

.field private k:Lcom/ss/android/article/base/app/a;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 81
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->v:Ljava/util/Map;

    .line 488
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/ss/android/article/base/feature/subscribe/activity/e$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_hint_above_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->n:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_hint_below_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->o:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->p:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->add_more_pgc_follow:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->add_pgc_follow:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :goto_2
    return-void

    .line 144
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->add_more_pgc_subscribe:I

    goto :goto_0

    .line 145
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->add_pgc_subscribe:I

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->add_more_pgc_subscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->add_pgc_subscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method private l()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->i()V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->h()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 314
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->onLoadingStatusChanged(Lcom/bytedance/article/common/j/c/b;)V

    .line 316
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 350
    const-string v0, "tab_refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x3

    .line 358
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(I)V

    .line 359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    goto :goto_0

    .line 353
    :cond_3
    if-eq p1, v0, :cond_2

    .line 354
    const-string v1, "refresh"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_head_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 450
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_subscribe_fragment_list_header:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_subscribe_fragment_list_header:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_empty_view_hint_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_empty_view_hint_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->p:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->not_article_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 462
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 273
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->b(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(Ljava/util/Collection;)V

    .line 277
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l()V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    .line 280
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/e;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    .line 299
    :cond_2
    :goto_0
    return-void

    .line 290
    :cond_3
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    const-string v1, "subscription"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    const-string v2, "subscription"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 476
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 385
    if-ne p1, v1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 388
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->setUserVisibleHint(Z)V

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 396
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m()V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Z)V

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c()Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 672
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->setUserVisibleHint(Z)V

    .line 673
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 322
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->setUserVisibleHint(Z)V

    .line 425
    :cond_0
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    :cond_0
    const/4 v0, 0x0

    .line 338
    :cond_1
    :goto_0
    return v0

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    const-string v1, "pull_refresh"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(I)V

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    goto :goto_0
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "__all__"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    .line 109
    :cond_1
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "channel_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 113
    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 437
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->j:Z

    if-eq v1, v0, :cond_0

    .line 438
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->j:Z

    .line 439
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Landroid/content/res/Resources;Z)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d()V

    .line 371
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "channel_subscription"

    return-object v0
.end method

.method protected getScreenSwitch()Z
    .locals 2

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/article/common/j/b/a;

    if-eqz v1, :cond_0

    .line 678
    check-cast v0, Lcom/bytedance/article/common/j/b/a;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->f()Z

    move-result v0

    .line 680
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->getScreenSwitch()Z

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    const-string v0, "subscription"

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l_()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    .line 156
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 158
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 162
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 164
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/f;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->r:Landroid/view/View$OnClickListener;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/g;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/h;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->b(Ljava/util/List;)V

    .line 226
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l()V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(I)V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 238
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->addIRecentFragment(Lcom/bytedance/article/common/j/c/b;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c()Z

    .line 244
    :cond_2
    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(Ljava/util/Collection;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    sget v0, Lcom/ss/android/article/news/R$layout;->entry_subscribe_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 122
    sget v0, Lcom/ss/android/article/news/R$layout;->subscribe_list_empty_view:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    .line 123
    iput-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a:Landroid/view/View;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 128
    sget v0, Lcom/ss/android/article/news/R$layout;->subscribe_header:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    .line 129
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->k:Lcom/ss/android/article/base/app/a;

    .line 130
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->j:Z

    .line 131
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    .line 132
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e()V

    .line 133
    return-object v3

    :cond_0
    move v0, v2

    .line 131
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->b(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 265
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 266
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public onEnforceLoginSuccess(Lcom/ss/android/article/base/feature/subscribe/a/a;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 689
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d()V

    .line 250
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    if-eqz v0, :cond_0

    .line 251
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c()Z

    .line 260
    :cond_1
    return-void
.end method
