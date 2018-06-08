.class public Lcom/ss/android/article/base/feature/update/activity/bt;
.super Lcom/ss/android/article/base/feature/update/activity/aq;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/activity/au$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/bt$a;,
        Lcom/ss/android/article/base/feature/update/activity/bt$b;,
        Lcom/ss/android/article/base/feature/update/activity/bt$d;,
        Lcom/ss/android/article/base/feature/update/activity/bt$c;
    }
.end annotation


# instance fields
.field protected am:Lcom/ss/android/article/base/feature/update/activity/ci$b;

.field protected an:Lcom/ss/android/article/base/feature/update/b/e$b;

.field private ao:Lcom/ss/android/article/base/feature/update/b/bj;

.field private ap:Lcom/ss/android/common/view/HeaderViewPager;

.field private aq:Lcom/ss/android/common/ui/view/SSViewPager;

.field private ar:Lcom/ss/android/article/base/feature/update/activity/ci;

.field private as:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;-><init>()V

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bu;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/bu;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->am:Lcom/ss/android/article/base/feature/update/activity/ci$b;

    .line 118
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bv;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/bv;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->an:Lcom/ss/android/article/base/feature/update/b/e$b;

    .line 1307
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/article/base/feature/update/b/bj;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    return-object v0
.end method

.method private a(Lcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 678
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    check-cast p1, Lcom/bytedance/article/common/model/c/n;

    iput-object p1, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Z)V

    .line 687
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/article/base/feature/update/activity/ci;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/common/view/HeaderViewPager;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ap:Lcom/ss/android/common/view/HeaderViewPager;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 398
    new-array v0, v8, [Lcom/ss/android/article/base/feature/update/activity/as;

    .line 401
    new-instance v1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lcom/ss/android/article/news/R$style;->ss_comment_list:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    .line 402
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->publish_topic_layout_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 404
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    sget v3, Lcom/ss/android/article/news/R$color;->update_user_list_item_bg_color:I

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 405
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 406
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    const/high16 v3, 0x2000000

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 408
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/au;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/update/activity/au;-><init>()V

    .line 410
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/update/activity/au;->a(Landroid/widget/ListView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    invoke-virtual {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/au;->a(Lcom/ss/android/article/base/feature/update/activity/au$a;)V

    .line 412
    aput-object v2, v0, v6

    .line 415
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/update/activity/ci;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    .line 416
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string v2, "digg_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 418
    const-string v2, "update_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 419
    const-string v2, "commit_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 420
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/update/activity/ci;->setArguments(Landroid/os/Bundle;)V

    .line 421
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/bytedance/article/common/model/c/j;)V

    .line 422
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->am:Lcom/ss/android/article/base/feature/update/activity/ci$b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/ss/android/article/base/feature/update/activity/ci$b;)V

    .line 424
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    aput-object v1, v0, v7

    .line 426
    new-array v1, v8, [Ljava/lang/String;

    .line 427
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->update_comment:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 428
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 430
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bt$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aj:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/ss/android/article/base/feature/update/activity/bt$c;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;[Landroid/support/v4/app/Fragment;Lcom/ss/android/common/view/PagerSlidingTabStrip;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    .line 431
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/ss/android/article/base/feature/update/activity/bt$c;)V

    .line 432
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aq:Lcom/ss/android/common/ui/view/SSViewPager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SSViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 433
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ap:Lcom/ss/android/common/view/HeaderViewPager;

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->as:I

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/view/HeaderViewPager;->setCurrentScrollableContainer(Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;)V

    .line 434
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aq:Lcom/ss/android/common/ui/view/SSViewPager;

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bw;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/update/activity/bw;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt;[Lcom/ss/android/article/base/feature/update/activity/as;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aq:Lcom/ss/android/common/ui/view/SSViewPager;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->as:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aq:Lcom/ss/android/common/ui/view/SSViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bx;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/bx;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aj:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aq:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 469
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->R:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->M:Z

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->R:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->update_comment_footer:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 480
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 481
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/aq$a;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->d()V

    .line 485
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->n()V

    .line 487
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt$d;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 491
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->s:Z

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->g()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 476
    goto :goto_1
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 595
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bj;->h()V

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    if-eqz v0, :cond_0

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    .line 605
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Lcom/ss/android/account/model/b;)V

    .line 606
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->l()V

    .line 608
    if-eqz p3, :cond_0

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-wide v4, p3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 613
    packed-switch p2, :pswitch_data_0

    .line 629
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a()Ljava/util/List;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    .line 639
    iget-object v5, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    .line 640
    if-eqz v5, :cond_4

    iget-wide v6, v5, Lcom/ss/android/account/model/b;->mUserId:J

    iget-wide v8, p3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 645
    packed-switch p2, :pswitch_data_1

    :goto_3
    :pswitch_1
    move v1, v3

    .line 661
    goto :goto_2

    .line 615
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_1

    .line 620
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_1

    .line 623
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_1

    .line 647
    :pswitch_5
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_3

    .line 653
    :pswitch_6
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_3

    .line 656
    :pswitch_7
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_3

    .line 663
    :cond_5
    if-eqz v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 645
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Lcom/ss/android/account/model/b;)V

    .line 674
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->l()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_2

    .line 502
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(J)Lcom/bytedance/article/common/model/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/b/bj;->c(Lcom/bytedance/article/common/model/c/j;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v2, v2, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(II)V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ar:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/bytedance/article/common/model/c/j;)V

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Z)V

    .line 528
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->b(Z)V

    .line 529
    return-void

    .line 528
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 808
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 809
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/by;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/by;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/g;)V
    .locals 14

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/h;)V

    .line 722
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 726
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/c/g;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    .line 729
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/app/a;->r(J)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v5

    .line 730
    if-eqz v5, :cond_3

    .line 731
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    const/4 v0, 0x1

    move v13, v0

    .line 732
    :goto_1
    new-instance v0, Lcom/ss/android/action/a/b/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->W:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->m:J

    const-string v8, "share"

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-wide v11, p1, Lcom/bytedance/article/common/model/c/g;->e:J

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/action/a/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/h;JLjava/lang/String;ZIJ)V

    .line 735
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/action/a/b/a;->b(J)V

    .line 736
    invoke-virtual {v0, v13}, Lcom/ss/android/action/a/b/a;->c(Z)V

    .line 737
    invoke-virtual {v0}, Lcom/ss/android/action/a/b/a;->start()V

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a(Lcom/bytedance/article/common/model/c/h;)I

    move-result v0

    .line 741
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 743
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    if-eqz v1, :cond_4

    .line 744
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(I)V

    .line 747
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 748
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->l()V

    .line 749
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 750
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v4, v4, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 755
    :cond_5
    iget-boolean v1, p1, Lcom/bytedance/article/common/model/c/g;->p:Z

    if-eqz v1, :cond_6

    .line 756
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 757
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    const-string v2, "update_detail"

    const-string v3, "reply_media_comment"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 762
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 763
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 764
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 766
    if-ge v1, v0, :cond_7

    if-gt v2, v0, :cond_8

    .line 768
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 770
    :cond_8
    iget v0, p1, Lcom/bytedance/article/common/model/c/g;->m:I

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    .line 774
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 777
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/y;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ba;->b(Lcom/bytedance/article/common/model/c/j;)V

    goto/16 :goto_0

    .line 731
    :cond_9
    const/4 v0, 0x0

    move v13, v0

    goto/16 :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/activity/aq$b;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/ss/android/article/base/feature/update/activity/aq$b;Ljava/lang/Boolean;)V

    .line 537
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 546
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->p()Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    .line 548
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/c/g;->c(J)V

    .line 549
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 550
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;)V

    .line 554
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->t:Z

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 558
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    if-eqz v2, :cond_4

    .line 559
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    if-nez v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 561
    :cond_4
    return-void

    .line 552
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 557
    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 388
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->h()V

    .line 390
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->o()V

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->i()V

    .line 392
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Z)V

    .line 393
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->N:Z

    .line 395
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 823
    return-void
.end method

.method public c(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 782
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 787
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ag:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->notifyDataSetChanged()V

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    if-eqz v0, :cond_5

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b(I)V

    .line 799
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->l()V

    .line 800
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 801
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 14

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ap:Lcom/ss/android/common/view/HeaderViewPager;

    sget v1, Lcom/ss/android/article/news/R$id;->update_header_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/HeaderViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->C:Landroid/view/View;

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->C:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->user_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    .line 360
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->C:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->reply_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 361
    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 362
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 363
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setTextSize(F)V

    .line 364
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setDrawablePadding(F)V

    .line 365
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->b:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 366
    invoke-static {v0}, Lcom/ss/android/article/base/a/x;->c(Landroid/view/View;)Lcom/ss/android/article/base/a/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/a/x;->a(F)V

    .line 367
    invoke-static {v1}, Lcom/ss/android/article/base/a/x;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/a/x;->a(Landroid/view/View;Landroid/view/View;)Lcom/ss/android/article/base/a/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/a/x;->a(F)V

    .line 368
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move v10, v8

    .line 369
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->C:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->an:Lcom/ss/android/article/base/feature/update/b/e$b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->b:Lcom/bytedance/article/common/ui/i;

    iget v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->q:I

    const-string v6, "update_detail"

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->a:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/article/base/feature/update/b/bj;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$b;Lcom/bytedance/article/common/ui/i;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/Pools$Pool;ZLandroid/widget/ImageView;Lcom/bytedance/article/common/ui/DiggLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/image/loader/b;)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->c(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(I)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a()Lcom/bytedance/article/common/model/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->C:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aj:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0, v13}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/bytedance/article/common/model/c/k;Z)V

    .line 383
    :cond_0
    return-void

    :cond_1
    move v10, v13

    .line 368
    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 692
    if-nez p1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 701
    if-eqz v0, :cond_0

    .line 704
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/j;)V

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0

    .line 695
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->d:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->b(J)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    .line 572
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/update/b/y;->a(J)Lcom/bytedance/article/common/model/c/k;

    move-result-object v2

    .line 573
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 574
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    .line 575
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    .line 576
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aj:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->x:Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/bytedance/article/common/model/c/k;Z)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 585
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->V:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Z)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ao:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->v()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bt;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->b(Z)V

    goto/16 :goto_0

    .line 584
    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 341
    sget v0, Lcom/ss/android/article/news/R$layout;->update_detail_fragment_2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/HeaderViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->ap:Lcom/ss/android/common/view/HeaderViewPager;

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->pick_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aj:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->aq:Lcom/ss/android/common/ui/view/SSViewPager;

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->b:Lcom/bytedance/article/common/ui/i;

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->c:Landroid/widget/TextView;

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->forward_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->a:Landroid/widget/ImageView;

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->update_item_digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_normal:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->b:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    return-object v0
.end method
