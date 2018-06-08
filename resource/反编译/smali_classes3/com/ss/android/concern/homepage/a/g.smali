.class public Lcom/ss/android/concern/homepage/a/g;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/c/h;
.implements Lcom/ss/android/article/common/impl/Refreshable;
.implements Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/homepage/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/article/base/feature/c/h;",
        "Lcom/ss/android/article/common/impl/Refreshable;",
        "Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/article/common/http/ApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/concern/homepage/a/g$a;

.field private B:Z

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:I

.field private F:Lcom/bytedance/article/common/j/b/e$b;

.field private G:Lcom/ss/android/common/callback/SSCallback;

.field protected a:Landroid/content/Context;

.field private b:J

.field private c:Lcom/ss/android/article/base/app/a;

.field private d:Lcom/ss/android/account/e;

.field private e:Lcom/bytedance/common/utility/collection/f;

.field private f:Lcom/ss/android/concern/model/response/b;

.field private g:Landroid/view/View;

.field private h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/ss/android/concern/homepage/a/a;

.field private k:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

.field private l:Landroid/view/View;

.field private m:Lcom/ss/android/ui/a;

.field private n:Lcom/bytedance/article/common/ui/o;

.field private o:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field private p:Landroid/view/View;

.field private q:Lcom/bytedance/article/common/j/b/f;

.field private r:Lcom/bytedance/article/common/j/b/l;

.field private s:Lcom/bytedance/article/common/model/feed/d;

.field private t:Lcom/bytedance/article/common/helper/bh;

.field private u:Lcom/bytedance/article/common/model/feed/d;

.field private v:Lcom/ss/android/newmedia/e/v;

.field private w:Lcom/ss/android/action/g;

.field private x:Lcom/bytedance/article/common/helper/b;

.field private y:Lcom/bytedance/article/common/helper/s;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 97
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->e:Lcom/bytedance/common/utility/collection/f;

    .line 116
    iput-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->p:Landroid/view/View;

    .line 121
    iput-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->u:Lcom/bytedance/article/common/model/feed/d;

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/concern/homepage/a/g;->z:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/a/g;->B:Z

    .line 134
    new-instance v0, Lcom/ss/android/concern/homepage/a/h;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/a/h;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->F:Lcom/bytedance/article/common/j/b/e$b;

    .line 150
    new-instance v0, Lcom/ss/android/concern/homepage/a/i;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/a/i;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->G:Lcom/ss/android/common/callback/SSCallback;

    .line 797
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/a/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/g;->p:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/j/b/f;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/a/g;Lcom/bytedance/article/common/model/feed/d;)Lcom/bytedance/article/common/model/feed/d;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;)V
    .locals 2

    .prologue
    .line 606
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->k()V

    .line 608
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->m:Lcom/ss/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 611
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/a/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/j/b/l;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->r:Lcom/bytedance/article/common/j/b/l;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 483
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 487
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    .line 489
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setDrawPinnedHeader(Z)V

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->load_flash_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->o:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 493
    iget v0, p0, Lcom/ss/android/concern/homepage/a/g;->E:I

    if-gtz v0, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->forum_movie_score:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->l:Landroid/view/View;

    .line 496
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->list_footer:I

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 501
    sget v0, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->C:Landroid/widget/TextView;

    .line 502
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->D:Landroid/widget/TextView;

    .line 503
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 504
    new-instance v2, Lcom/ss/android/concern/homepage/a/g$a;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/concern/homepage/a/g$a;-><init>(Lcom/ss/android/concern/homepage/a/g;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->A:Lcom/ss/android/concern/homepage/a/g$a;

    .line 505
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->A:Lcom/ss/android/concern/homepage/a/g$a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/g$a;->d()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/concern/homepage/a/n;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/n;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/concern/homepage/a/o;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/o;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOverScrollListener(Lcom/handmark/pulltorefresh/library/c;)V

    .line 534
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    new-instance v0, Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/concern/homepage/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    .line 538
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/homepage/a/a;->a(Lretrofit2/d;)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/a/g;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 540
    new-instance v0, Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->k:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    .line 541
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->k:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 542
    return-void
.end method

.method static synthetic e(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->l()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->t:Lcom/bytedance/article/common/helper/bh;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 547
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/a/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v1, "sort_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    if-eqz v1, :cond_1

    .line 551
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v1, Lcom/ss/android/concern/model/response/b;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 552
    const-string v1, "movie_cursor"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v2, Lcom/ss/android/concern/model/response/b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v1, Lcom/ss/android/concern/model/response/b;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 555
    const-string v1, "ugc_cursor"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v2, Lcom/ss/android/concern/model/response/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_1
    new-instance v1, Lcom/ss/android/concern/homepage/a/f;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/concern/homepage/a/f;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/a/f;->b()V

    .line 559
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->o:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 563
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->o:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 564
    return-void
.end method

.method static synthetic g(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->m()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->u:Lcom/bytedance/article/common/model/feed/d;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/concern/homepage/a/g;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->d:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->x:Lcom/bytedance/article/common/helper/b;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 568
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->o:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 569
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->A:Lcom/ss/android/concern/homepage/a/g$a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/g$a;->d()V

    .line 570
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->o:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 572
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/a;->a()V

    .line 573
    return-void
.end method

.method static synthetic k(Lcom/ss/android/concern/homepage/a/g;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/ss/android/concern/homepage/a/g;->z:I

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->m:Lcom/ss/android/ui/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->l:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score:I

    new-instance v2, Lcom/ss/android/topic/c/a/a/a;

    invoke-direct {v2}, Lcom/ss/android/topic/c/a/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->score_num:I

    new-instance v2, Lcom/ss/android/topic/c/a/a/a;

    invoke-direct {v2}, Lcom/ss/android/topic/c/a/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->score_douban:I

    new-instance v2, Lcom/ss/android/topic/c/a/a/a;

    invoke-direct {v2}, Lcom/ss/android/topic/c/a/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->score_imdb:I

    new-instance v2, Lcom/ss/android/topic/c/a/a/a;

    invoke-direct {v2}, Lcom/ss/android/topic/c/a/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->movie_divider:I

    new-instance v2, Lcom/ss/android/topic/c/a/a/a;

    invoke-direct {v2}, Lcom/ss/android/topic/c/a/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->m:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    .line 727
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->t:Lcom/bytedance/article/common/helper/bh;

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/bytedance/article/common/helper/bh;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->o_()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/a/g;->b:J

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bh;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->t:Lcom/bytedance/article/common/helper/bh;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->t:Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 731
    return-void
.end method

.method static synthetic m(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 734
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/a;->h()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 739
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 740
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/a/s;

    .line 741
    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 742
    if-nez v0, :cond_3

    .line 739
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 746
    :cond_3
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v5, :cond_5

    .line 747
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 748
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 760
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 761
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 752
    :cond_5
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v5, :cond_2

    .line 753
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v8, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 754
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 756
    goto :goto_2
.end method

.method static synthetic n(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/a/g;->B:Z

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->A:Lcom/ss/android/concern/homepage/a/g$a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/g$a;->d()V

    .line 773
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-boolean v0, v0, Lcom/ss/android/concern/model/response/b;->h:Z

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->A:Lcom/ss/android/concern/homepage/a/g$a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/g$a;->b()V

    .line 775
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->C:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 776
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->o()V

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->A:Lcom/ss/android/concern/homepage/a/g$a;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/a/g$a;->e(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/ss/android/concern/homepage/a/g;)Lcom/ss/android/concern/homepage/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 783
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/a/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 786
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 787
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/a/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v1, "sort_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    if-eqz v1, :cond_1

    .line 791
    const-string v1, "cursor"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v2, Lcom/ss/android/concern/model/response/b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :cond_1
    new-instance v1, Lcom/ss/android/concern/homepage/a/q;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/concern/homepage/a/q;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/a/q;->b()V

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/a/g;->B:Z

    goto :goto_0
.end method

.method static synthetic p(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->f()V

    return-void
.end method

.method static synthetic q(Lcom/ss/android/concern/homepage/a/g;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/concern/homepage/a/g;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->n()V

    return-void
.end method

.method static synthetic t(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->g()V

    return-void
.end method

.method static synthetic u(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->n:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_2

    .line 580
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/concern/homepage/a/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/concern/homepage/a/g;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ss/android/concern/homepage/a/p;

    invoke-direct {v6, p0}, Lcom/ss/android/concern/homepage/a/p;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->n:Lcom/bytedance/article/common/ui/o;

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->n:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->n:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;Z)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public associateScrollDownLayout()V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 717
    :goto_1
    if-eqz v0, :cond_0

    .line 718
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_2

    .line 719
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->i:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setAssociatedListView(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 722
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->n:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 602
    return-void
.end method

.method public b(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public varargs b(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 657
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->r:Lcom/bytedance/article/common/j/b/l;

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    array-length v0, p3

    if-eqz v0, :cond_0

    .line 665
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 666
    instance-of v1, v0, Lcom/ss/android/concern/homepage/a/s;

    if-eqz v1, :cond_0

    .line 669
    check-cast v0, Lcom/ss/android/concern/homepage/a/s;

    .line 670
    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 671
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->s:Lcom/bytedance/article/common/model/feed/d;

    .line 675
    iput-object p2, p0, Lcom/ss/android/concern/homepage/a/g;->p:Landroid/view/View;

    .line 676
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->r:Lcom/bytedance/article/common/j/b/l;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/g;->G:Lcom/ss/android/common/callback/SSCallback;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/g;->F:Lcom/bytedance/article/common/j/b/e$b;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/app/Activity;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/common/callback/SSCallback;Lcom/bytedance/article/common/j/b/e$b;)V

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 333
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 334
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    .line 336
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->w:Lcom/ss/android/action/g;

    .line 337
    new-instance v0, Lcom/bytedance/article/common/helper/s;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/g;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/g;->w:Lcom/ss/android/action/g;

    const-string v5, "xiangping"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/helper/s;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->y:Lcom/bytedance/article/common/helper/s;

    .line 338
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->y:Lcom/bytedance/article/common/helper/s;

    new-instance v1, Lcom/ss/android/concern/homepage/a/k;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/k;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/b/e;)V

    .line 344
    new-instance v0, Lcom/ss/android/newmedia/e/v;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->c:Lcom/ss/android/article/base/app/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/ss/android/newmedia/e/v;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->v:Lcom/ss/android/newmedia/e/v;

    .line 346
    new-instance v0, Lcom/bytedance/article/common/helper/b;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->w:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/g;->y:Lcom/bytedance/article/common/helper/s;

    const/16 v4, 0xc9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;I)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->x:Lcom/bytedance/article/common/helper/b;

    .line 348
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->x:Lcom/bytedance/article/common/helper/b;

    new-instance v1, Lcom/ss/android/concern/homepage/a/l;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/l;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->x:Lcom/bytedance/article/common/helper/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/FeedDependManager;->getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->r:Lcom/bytedance/article/common/j/b/l;

    .line 356
    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/FeedDependManager;->getDislikeDialogManager()Lcom/bytedance/article/common/j/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    .line 357
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    new-instance v1, Lcom/ss/android/concern/homepage/a/m;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/m;-><init>(Lcom/ss/android/concern/homepage/a/g;)V

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/b/f;->a(Lcom/bytedance/article/common/b/e;)V

    .line 365
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    const-string v1, "concern_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/concern/homepage/a/g;->b:J

    .line 301
    const-string v1, "movie_days"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/homepage/a/g;->E:I

    .line 303
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->c:Lcom/ss/android/article/base/app/a;

    .line 304
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->d:Lcom/ss/android/account/e;

    .line 305
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 309
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_movie_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/f;->b()V

    .line 372
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 373
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/http/ApiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->j()V

    .line 475
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/model/response/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v2}, Lcom/ss/android/concern/homepage/a/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 480
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->a()V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/http/ApiResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/http/ApiResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 384
    if-nez p2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/http/ApiResponse;

    .line 388
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->j()V

    .line 389
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->b()V

    .line 390
    iput-boolean v10, p0, Lcom/ss/android/concern/homepage/a/g;->B:Z

    .line 391
    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0}, Lcom/ss/android/article/common/http/ApiResponse;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_3

    .line 396
    invoke-interface {v0}, Lcom/ss/android/article/common/http/ApiResponse;->getErrorTips()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    sget v0, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/a/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_3
    instance-of v1, v0, Lcom/ss/android/concern/model/response/b;

    if-eqz v1, :cond_5

    .line 405
    check-cast v0, Lcom/ss/android/concern/model/response/b;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    .line 463
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/a/g;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/concern/homepage/a/a;->a(Lcom/ss/android/concern/model/response/b;J)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->j:Lcom/ss/android/concern/homepage/a/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    invoke-virtual {v1}, Lcom/ss/android/concern/model/response/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/a/a;->a(Ljava/util/List;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->k:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 468
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/b;->k:Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/homepage/a/g;->a(Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;)V

    goto :goto_0

    .line 406
    :cond_5
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    if-eqz v1, :cond_b

    instance-of v1, v0, Lcom/ss/android/concern/model/response/c;

    if-eqz v1, :cond_b

    .line 408
    check-cast v0, Lcom/ss/android/concern/model/response/c;

    .line 409
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-boolean v2, v0, Lcom/ss/android/concern/model/response/c;->e:Z

    iput-boolean v2, v1, Lcom/ss/android/concern/model/response/b;->e:Z

    .line 410
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v0, Lcom/ss/android/concern/model/response/c;->c:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/b;->c:J

    .line 411
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v0, Lcom/ss/android/concern/model/response/c;->d:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/b;->d:J

    .line 412
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-object v1, v1, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 413
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    .line 416
    :cond_6
    iget-object v1, v0, Lcom/ss/android/concern/model/response/c;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 417
    iget-object v1, v0, Lcom/ss/android/concern/model/response/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_a

    .line 418
    iget-object v1, v0, Lcom/ss/android/concern/model/response/c;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/d;

    .line 419
    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v2, :cond_8

    .line 417
    :cond_7
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 422
    :cond_8
    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-object v2, v2, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 423
    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v5, :cond_9

    .line 426
    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    .line 427
    iget-object v2, v0, Lcom/ss/android/concern/model/response/c;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 431
    :cond_a
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-object v1, v1, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 433
    :cond_b
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lcom/ss/android/concern/model/response/a;

    if-eqz v1, :cond_4

    .line 435
    check-cast v0, Lcom/ss/android/concern/model/response/a;

    .line 436
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-boolean v2, v0, Lcom/ss/android/concern/model/response/a;->e:Z

    iput-boolean v2, v1, Lcom/ss/android/concern/model/response/b;->h:Z

    .line 437
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v0, Lcom/ss/android/concern/model/response/a;->c:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/b;->f:J

    .line 438
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v0, Lcom/ss/android/concern/model/response/a;->d:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/b;->g:J

    .line 439
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-object v1, v1, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    if-nez v1, :cond_c

    .line 440
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    .line 443
    :cond_c
    iget-object v1, v0, Lcom/ss/android/concern/model/response/a;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 444
    iget-object v1, v0, Lcom/ss/android/concern/model/response/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_4
    if-ltz v3, :cond_10

    .line 445
    iget-object v1, v0, Lcom/ss/android/concern/model/response/a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/d;

    .line 446
    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v2, :cond_e

    .line 444
    :cond_d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_4

    .line 449
    :cond_e
    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-object v2, v2, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 450
    if-eqz v2, :cond_f

    iget-object v5, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v5, :cond_f

    .line 453
    iget-object v5, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v5, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v5, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_f

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_f

    .line 455
    iget-object v2, v0, Lcom/ss/android/concern/model/response/a;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 459
    :cond_10
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/g;->f:Lcom/ss/android/concern/model/response/b;

    iget-object v1, v1, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 326
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->q:Lcom/bytedance/article/common/j/b/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/f;->a()V

    .line 329
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 315
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/g;->g:Landroid/view/View;

    .line 316
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->c()V

    .line 317
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->d()V

    .line 318
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->e()V

    .line 319
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->g()V

    .line 320
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/g;->f()V

    .line 321
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/g;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing()V

    .line 380
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return v0
.end method
