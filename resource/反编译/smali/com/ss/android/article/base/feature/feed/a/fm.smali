.class public Lcom/ss/android/article/base/feature/feed/a/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/base/feature/feed/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/fm$a;,
        Lcom/ss/android/article/base/feature/feed/a/fm$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/image/a;

.field private c:Lcom/ss/android/article/base/feature/feed/presenter/af;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/k;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/article/base/feature/feed/a/fm$b;

.field private final q:Lcom/bytedance/article/common/model/detail/k;

.field private r:Lcom/ss/android/common/callback/SSCallback;

.field private s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/bytedance/article/common/model/detail/k;

    const-wide/32 v2, -0x80000000

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/detail/k;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->q:Lcom/bytedance/article/common/model/detail/k;

    .line 56
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fn;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/fn;-><init>(Lcom/ss/android/article/base/feature/feed/a/fm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->r:Lcom/ss/android/common/callback/SSCallback;

    .line 64
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fo;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/fo;-><init>(Lcom/ss/android/article/base/feature/feed/a/fm;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 85
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/presenter/af;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/af;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->c:Lcom/ss/android/article/base/feature/feed/presenter/af;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fm;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fm;->b()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/ss/android/article/base/feature/feed/a/fm$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->p:Lcom/ss/android/article/base/feature/feed/a/fm$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->c:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->m:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->c:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->n:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->c:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->o:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->o:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->p:Lcom/ss/android/article/base/feature/feed/a/fm$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/bytedance/article/common/model/detail/k;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->q:Lcom/bytedance/article/common/model/detail/k;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/ss/android/image/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->b:Lcom/ss/android/image/a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/fm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->a:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->a:Z

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->add_subscribe_video:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->a:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->shadow_subscribe_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->p:Lcom/ss/android/article/base/feature/feed/a/fm$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->with_users:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->g:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_txt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->i:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->shadow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->j:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->k:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->e:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/content/Context;)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 112
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fm$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/a/fm$b;-><init>(Lcom/ss/android/article/base/feature/feed/a/fm;Lcom/ss/android/article/base/feature/feed/a/fn;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->p:Lcom/ss/android/article/base/feature/feed/a/fm$b;

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->p:Lcom/ss/android/article/base/feature/feed/a/fm$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 115
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPgcUsersViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fm;->a()V

    .line 123
    sget-object v0, Lcom/ss/android/newmedia/b;->aX:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->r:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 124
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fm;->b()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->b:Lcom/ss/android/image/a;

    .line 91
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/ss/android/newmedia/b;->aX:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->r:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 179
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->k:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    const-string v1, "video"

    const-string v2, "feed_enter_pgc_list_hd"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm;->d:Landroid/content/Context;

    const-string v1, "video"

    const-string v2, "feed_enter_pgc_null_hd"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
