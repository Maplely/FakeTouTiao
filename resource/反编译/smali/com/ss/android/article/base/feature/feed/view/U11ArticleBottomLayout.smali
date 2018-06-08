.class public Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/model/feed/d;

.field private c:Lcom/bytedance/article/common/model/detail/a;

.field private d:Z

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/bytedance/article/common/ui/DiggLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/bytedance/article/common/ui/i;

.field private p:Landroid/view/View;

.field private q:Lcom/ss/android/article/base/feature/feed/view/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c()V

    .line 57
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->u11_bottom_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setGravity(I)V

    .line 62
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->e:Lcom/ss/android/article/base/app/a;

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->d:Z

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->f:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_comment_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_dislike:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->i:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->j:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_comment_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->k:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_digg_num:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->l:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_time_str:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->m:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_dislike:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->n:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->p:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->q:Lcom/ss/android/article/base/feature/feed/view/y;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->q:Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->q:Lcom/ss/android/article/base/feature/feed/view/y;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 78
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 79
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 81
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->n:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 150
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 153
    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_2
    if-lez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->d:Z

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->d:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->essay_image_list_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 112
    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->already_digg_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 141
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->d()V

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a()V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->already_digg_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    if-lez v1, :cond_5

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->c:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/feature/feed/view/g;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->o:Lcom/bytedance/article/common/ui/i;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->o:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/f;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/base/feature/feed/view/f;-><init>(Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;Lcom/ss/android/article/base/feature/feed/view/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    return-void

    .line 182
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public getDiggLayout()Lcom/bytedance/article/common/ui/DiggLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    return-object v0
.end method

.method public getStyle1CommentCount()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method public setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method
