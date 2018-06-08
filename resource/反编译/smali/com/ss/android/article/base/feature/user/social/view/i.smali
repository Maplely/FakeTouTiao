.class public Lcom/ss/android/article/base/feature/user/social/view/i;
.super Lcom/ss/android/article/base/feature/user/social/ax;
.source "SourceFile"


# instance fields
.field private B:Landroid/view/View;

.field private C:Z

.field private a:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

.field private c:Landroid/view/View;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/i;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/i;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/article/base/feature/user/social/view/a/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/view/i;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/account/a/m;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/view/i;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/view/i;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/view/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/ss/android/article/base/feature/user/social/view/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/common/app/IComponent;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->visitor_header:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->layout_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->u:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_visit_total_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->v:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_visit_recent_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->w:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->visitor_footer:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->x:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->layout_visitor_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->y:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_visitor_anonymous_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->z:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->v_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->B:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/j;-><init>(Lcom/ss/android/article/base/feature/user/social/view/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/k;-><init>(Lcom/ss/android/article/base/feature/user/social/view/i;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/l;-><init>(Lcom/ss/android/article/base/feature/user/social/view/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->o()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->n()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->m()I

    move-result v0

    if-gtz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->not_login_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->A:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->mine_tab_visitors_error_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    new-instance v0, Lcom/ss/android/account/a/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->h:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/account/e;->aH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/account/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 47
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->q:Z

    .line 48
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->s:Z

    .line 49
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->h:Landroid/content/Context;

    const-string v1, "mine_visitor"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public a(ZZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/ax;->a(ZZI)V

    .line 143
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/i;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->visit_total_count:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v3}, Lcom/ss/android/account/a/m;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/view/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->w:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->visit_recent_count:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v3}, Lcom/ss/android/account/a/m;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/view/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->m()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->visitors_anonymous_count:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v3}, Lcom/ss/android/account/a/m;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/view/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/a/b;->a(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/i;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->c()V

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->o:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->pull_list_head_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->b:Lcom/ss/android/article/base/feature/user/social/view/a/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/view/a/b;->notifyDataSetChanged()V

    .line 229
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->u:Landroid/widget/LinearLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->v:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->w:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->y:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->z:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

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
    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->m()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->n()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->o()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->onDestroy()V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->b(Lcom/ss/android/account/a/m$a;)V

    .line 242
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->a:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->a()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->onResume()V

    .line 61
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->C:Z

    if-nez v0, :cond_0

    .line 62
    const-string v0, "visitor_pull_refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/i;->C:Z

    .line 65
    :cond_0
    return-void
.end method
