.class public Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/model/feed/d;

.field private c:Lcom/bytedance/article/common/model/ugc/u;

.field private d:Z

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/bytedance/article/common/ui/DiggLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/bytedance/article/common/ui/i;

.field private m:Lcom/ss/android/article/base/feature/feed/view/y;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setOrientation(I)V

    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->wei_tou_tiao_bottom_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setGravity(I)V

    .line 73
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->e:Lcom/ss/android/article/base/app/a;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->d:Z

    .line 75
    iput-object p0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->f:Landroid/widget/LinearLayout;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDrawablePadding(F)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/l;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_comment_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_dislike:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->i:Landroid/widget/ImageView;

    .line 141
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->m:Lcom/ss/android/article/base/feature/feed/view/y;

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->m:Lcom/ss/android/article/base/feature/feed/view/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->m:Lcom/ss/android/article/base/feature/feed/view/y;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->n:I

    .line 204
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->n:I

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->n:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->n:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->d:Z

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->d:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->essay_image_list_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/n;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->detail_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 190
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->d()V

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a()V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public setCommentEventListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->k:Landroid/view/View$OnClickListener;

    .line 152
    return-void
.end method

.method public setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->l:Lcom/bytedance/article/common/ui/i;

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 157
    return-void
.end method

.method public setDiggEventListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->j:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method public setDislikeVisible(I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :cond_0
    return-void
.end method
