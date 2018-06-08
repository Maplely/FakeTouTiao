.class public Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bytedance/article/common/ui/AnimationImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

.field private j:I

.field private k:Lcom/ss/android/account/d/h;

.field private l:Z

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->j:I

    .line 62
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/k;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/k;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->k:Lcom/ss/android/account/d/h;

    .line 249
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->m:Landroid/view/animation/Animation;

    .line 250
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->n:Landroid/view/animation/Animation;

    .line 251
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->o:Landroid/view/animation/Animation;

    .line 252
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->p:Landroid/view/animation/Animation;

    .line 95
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->i:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const-wide/16 v4, 0xc8

    const/4 v2, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_tool_bar:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v6, v1, v6}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setPadding(IIII)V

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->action_favor:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->k:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->k:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a:Landroid/view/View;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->k:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->k:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->action_commont_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->g:Landroid/view/View;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->action_view_up:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a()V

    .line 116
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_tool_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->action_comment_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_action_write_comment_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_repost:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar_selected:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(IIZ)V

    .line 141
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_action_relatedvideo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x3

    .line 169
    if-lez p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_tool_bar_comment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v1, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3, v4, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->l:Z

    .line 246
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 211
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isVideoDetailRelatedButtonEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    if-eqz p1, :cond_4

    .line 217
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    move v0, v1

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_action_relatedvideo:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->l:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    :cond_5
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 231
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->g:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    move v0, v1

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->l:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->clearAnimation()V

    .line 258
    return-void
.end method

.method public setFavorIconSelected(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    .line 198
    return-void
.end method

.method public setOnChildViewClickCallback(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->i:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    .line 129
    return-void
.end method

.method public setToolBarStyle(Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;)V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;

    if-ne p1, v0, :cond_1

    .line 148
    sget v0, Lcom/ss/android/article/news/R$color;->gallery_top_bottom_mask:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setBackgroundResource(I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_page_comment_tv_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_comment_icon_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_page_comment_icon_tag_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->icon_details_collect_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->icon_details_collect:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(IIZ)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_share_icon_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :cond_0
    return-void

    .line 149
    :cond_1
    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;

    if-ne p1, v0, :cond_0

    .line 150
    sget v0, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setWriteCommentEnabled(Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 205
    return-void
.end method
