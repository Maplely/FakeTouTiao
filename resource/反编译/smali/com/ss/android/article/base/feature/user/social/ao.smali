.class public Lcom/ss/android/article/base/feature/user/social/ao;
.super Lcom/ss/android/article/base/feature/user/social/bv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 28
    const-string v5, ""

    .line 29
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ao;->h:Landroid/content/Context;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/ao;->g:Landroid/view/View;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/IComponent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ao;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ap;-><init>(Lcom/ss/android/article/base/feature/user/social/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/aq;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/aq;-><init>(Lcom/ss/android/article/base/feature/user/social/ao;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 64
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->a()V

    .line 65
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->not_blacklist_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_blacklist_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->social_profile_blacklist_nodata:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->social_profile_error_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
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
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->c:J

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->h:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ao;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;J)Lcom/ss/android/account/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->b:Lcom/ss/android/account/a/m;

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->s:Z

    goto :goto_0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "blacklist"

    return-object v0
.end method
