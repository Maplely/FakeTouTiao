.class public abstract Lcom/ss/android/topic/c/i;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/impl/Refreshable;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field protected c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

.field protected d:Lcom/ss/android/common/ui/view/SSViewPager;

.field protected e:Lcom/ss/android/topic/c/h;

.field protected f:I

.field public g:Ljava/lang/String;

.field private h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private i:Ljava/util/Set;

.field private j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/c/i;->f:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/c/i;->g:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/ss/android/topic/c/j;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/c/j;-><init>(Lcom/ss/android/topic/c/i;)V

    iput-object v0, p0, Lcom/ss/android/topic/c/i;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/c/i;->i:Ljava/util/Set;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/c/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 130
    if-ltz v0, :cond_0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/c/i;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/topic/c/i;->b:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/topic/c/i;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/topic/c/i;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/topic/c/i;->b:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/c/h;->getTabPositionById(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 243
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/topic/c/h;->a(ILandroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/topic/c/i;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 125
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/c/h;->a(Ljava/util/List;)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->notifyDataSetChanged()V

    .line 373
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/c/h;->getTabIdByPosition(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 268
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public d(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/c/h;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/c/g;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract e()I
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->g:Ljava/lang/String;

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget v0, p0, Lcom/ss/android/topic/c/i;->f:I

    if-ltz v0, :cond_1

    .line 167
    iget v0, p0, Lcom/ss/android/topic/c/i;->f:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, ""

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getCurrentItem()I

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/topic/c/i;->a()I

    move-result v0

    goto :goto_0
.end method

.method public l()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/c/i;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getCurrentItem()I

    move-result v2

    .line 349
    invoke-virtual {p0, v2}, Lcom/ss/android/topic/c/i;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v3}, Lcom/ss/android/common/ui/view/SSViewPager;->getOffscreenPageLimit()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 351
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v4}, Lcom/ss/android/topic/c/h;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 352
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/ss/android/topic/c/i;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_0
    sub-int v3, v2, v0

    if-ltz v3, :cond_1

    .line 355
    sub-int v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/ss/android/topic/c/i;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_2
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/c/i;->setHasOptionsMenu(Z)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/c/i;->a:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 335
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 336
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 377
    const-string v0, "last_selected_item_pos"

    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 379
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/ss/android/topic/c/i;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    .line 94
    new-instance v0, Lcom/ss/android/topic/c/h;

    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/topic/c/h;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->d()Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    iget-object v2, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SSViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/c/h;->a(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->e:Lcom/ss/android/topic/c/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/c/h;->notifyDataSetChanged()V

    .line 100
    invoke-direct {p0}, Lcom/ss/android/topic/c/i;->a()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/c/i;->b:I

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "last_selected_item_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "last_selected_item_pos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(IZ)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/topic/c/i;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 109
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/c/i;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    iget v1, p0, Lcom/ss/android/topic/c/i;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 383
    if-eqz p1, :cond_0

    .line 384
    const-string v0, "last_selected_item_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 385
    if-eq v0, v1, :cond_0

    .line 386
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/topic/c/i;->a(ILandroid/os/Bundle;)V

    .line 389
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 390
    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ss/android/topic/c/i;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/ss/android/article/common/impl/Refreshable;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/ss/android/article/common/impl/Refreshable;

    invoke-interface {v0}, Lcom/ss/android/article/common/impl/Refreshable;->refresh()V

    .line 117
    :cond_0
    return-void
.end method
