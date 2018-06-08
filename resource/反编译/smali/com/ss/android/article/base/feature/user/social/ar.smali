.class public Lcom/ss/android/article/base/feature/user/social/ar;
.super Lcom/ss/android/article/base/feature/user/social/bv;
.source "SourceFile"


# instance fields
.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bv;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->y:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->q:Z

    if-eqz v0, :cond_0

    const-string v5, "myfan"

    .line 51
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->h:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/ar;->g:Landroid/view/View;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/IComponent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ar;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->followers_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->u:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->layout_followers_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->v:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_followers_anonymous_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->w:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->v_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->x:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/as;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/as;-><init>(Lcom/ss/android/article/base/feature/user/social/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/at;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/at;-><init>(Lcom/ss/android/article/base/feature/user/social/ar;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/j;-><init>(Lcom/ss/android/article/base/feature/user/social/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113
    return-void

    .line 50
    :cond_0
    const-string v5, "fan"

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->l()I

    move-result v0

    if-gtz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->not_login_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->A:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->q:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->mine_tab_followers_error_tips:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->other_tab_followers_error_tips:I

    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 118
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

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const-string v2, "bundle_user_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 37
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ss/android/newmedia/b;->z(Landroid/content/Context;)Lcom/ss/android/account/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->q:Z

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->s:Z

    .line 46
    return-void

    .line 40
    :cond_0
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ar;->c:J

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;J)Lcom/ss/android/account/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->h:Landroid/content/Context;

    const-string v1, "followers"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public a(ZZI)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/bv;->a(ZZI)V

    .line 161
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->isViewValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ar;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v2}, Lcom/ss/android/account/a/m;->l()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v2}, Lcom/ss/android/account/a/m;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 167
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ar;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ar;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->e()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ar;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->e()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->q:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->followers_anonymous_count_when_followers_empty:I

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v4}, Lcom/ss/android/account/a/m;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/article/base/feature/user/social/ar;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->followers_anonymous_count_when_followers_empty_other:I

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->q:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->followers_anonymous_count:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->followers_anonymous_count_other:I

    goto :goto_2

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ar;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->c()V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    return-void
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    .line 186
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ar;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 190
    :cond_0
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "profile_follower"

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->l()I

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

.method public onResume()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->onResume()V

    .line 139
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->y:Z

    if-nez v0, :cond_0

    .line 140
    const-string v0, "followers_pull_refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ar;->a(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ar;->y:Z

    .line 143
    :cond_0
    return-void
.end method
