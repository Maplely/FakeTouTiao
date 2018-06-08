.class public Lcom/ss/android/article/base/feature/user/social/au;
.super Lcom/ss/android/article/base/feature/user/social/bv;
.source "SourceFile"


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Z

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private x:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bv;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->O:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->q:Z

    if-eqz v0, :cond_0

    const-string v5, "myfol"

    .line 78
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->h:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/au;->g:Landroid/view/View;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/IComponent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/au;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->social_following_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->img_concern_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->w:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->w:Lcom/ss/android/article/common/NightModeAsyncImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/au;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->friend_interesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->layout_concern_header_inner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->y:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_concern_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->B:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_concern_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->D:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->img_concern_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->F:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->line0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->H:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->line1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->I:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->J:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->layout_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->img_concern_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->x:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->x:Lcom/ss/android/article/common/NightModeAsyncImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/au;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->friend_interesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->layout_concern_header_inner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->z:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_concern_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->C:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_concern_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->E:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->img_concern_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->G:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->line0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->K:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->line1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->L:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->M:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->layout_social_following_error_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->N:Landroid/view/View;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/av;-><init>(Lcom/ss/android/article/base/feature/user/social/au;)V

    .line 113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/au;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/aw;-><init>(Lcom/ss/android/article/base/feature/user/social/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/k;-><init>(Lcom/ss/android/article/base/feature/user/social/au;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/l;-><init>(Lcom/ss/android/article/base/feature/user/social/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/m;-><init>(Lcom/ss/android/article/base/feature/user/social/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 183
    return-void

    .line 77
    :cond_0
    const-string v5, "fol"

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->k:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->not_login_loading:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/au;->A:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->q:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->mine_tab_followings_error_tips:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/au;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->l:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->mine_tab_followings_add_follow:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/au;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->social_error_button_bg_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/au;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->other_tab_followings_error_tips:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 235
    goto :goto_2

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 227
    nop

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

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/au;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const-string v2, "bundle_user_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 54
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Lcom/ss/android/account/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->b:Lcom/ss/android/account/a/m;

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->q:Z

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 62
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->s:Z

    .line 63
    return-void

    .line 57
    :cond_0
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/au;->c:J

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/newmedia/b;->d(Landroid/content/Context;J)Lcom/ss/android/account/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->b:Lcom/ss/android/account/a/m;

    goto :goto_1

    .line 60
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
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->h:Landroid/content/Context;

    const-string v1, "followings"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->c()V

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->o:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->N:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_error_button_bg_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->w:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/au;->f:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->u:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->y:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->B:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->D:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->F:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->setting_arrow:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->H:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->J:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->x:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/au;->f:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->v:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->z:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->C:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->E:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->G:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->setting_arrow:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->L:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/au;->M:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    return-void
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    .line 251
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/au;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 255
    :cond_0
    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/ss/android/article/news/R$layout;->social_following_fragment:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "profile_following"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/user/social/bv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/au;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->onResume()V

    .line 189
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->O:Z

    if-nez v0, :cond_0

    .line 190
    const-string v0, "followings_pull_refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/au;->a(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->O:Z

    .line 193
    :cond_0
    return-void
.end method
