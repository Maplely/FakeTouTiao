.class public Lcom/ss/android/article/base/feature/user/social/view/a;
.super Lcom/ss/android/article/base/feature/user/social/ax;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/article/base/feature/user/social/view/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/a;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/view/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 209
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->h:Landroid/content/Context;

    const-string v2, "Interest_page"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/view/a;)Lcom/ss/android/article/base/feature/user/social/view/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->b:Lcom/ss/android/article/base/feature/user/social/view/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/view/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/view/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/view/a;)Lcom/ss/android/account/a/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/view/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/view/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/view/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/ss/android/article/base/feature/user/social/view/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/common/app/IComponent;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->b:Lcom/ss/android/article/base/feature/user/social/view/a/a;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->b:Lcom/ss/android/article/base/feature/user/social/view/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/a;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->b:Lcom/ss/android/article/base/feature/user/social/view/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->b:Lcom/ss/android/article/base/feature/user/social/view/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/b;-><init>(Lcom/ss/android/article/base/feature/user/social/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/c;-><init>(Lcom/ss/android/article/base/feature/user/social/view/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/d;-><init>(Lcom/ss/android/article/base/feature/user/social/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/e;-><init>(Lcom/ss/android/article/base/feature/user/social/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 144
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->k:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->not_login_loading:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->A:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->q:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->mine_tab_concern_error_tips:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->l:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->mine_tab_concern_add_concern:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/user/social/view/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->social_error_button_bg_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->other_tab_concern_error_tips:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 152
    goto :goto_2

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const-string v2, "user_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/ss/android/account/a/e;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->h:Landroid/content/Context;

    sget-object v5, Lcom/ss/android/account/e;->aG:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/ss/android/account/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    .line 46
    :goto_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->q:Z

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->s:Z

    .line 51
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/ss/android/account/a/e;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->h:Landroid/content/Context;

    sget-object v5, Lcom/ss/android/account/e;->aG:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/ss/android/account/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/ax;->a(ZZI)V

    .line 140
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->b:Lcom/ss/android/article/base/feature/user/social/view/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->c()V

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->o:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->pull_list_head_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 194
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->b:Lcom/ss/android/article/base/feature/user/social/view/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/view/a/a;->notifyDataSetChanged()V

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_error_button_bg_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    .line 181
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->b(Lcom/ss/android/account/a/m$a;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->a()V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->onResume()V

    goto :goto_0
.end method
