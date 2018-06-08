.class public Lcom/ss/android/detail/feature/detail2/widget/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bytedance/article/common/ui/DiggLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->l:Z

    .line 50
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->c()V

    .line 51
    return-void
.end method

.method private b(Lcom/bytedance/article/common/model/c/n;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->rewards_user_avatar:I

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 279
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 280
    iget-object v3, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 281
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 282
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    return-object v2

    .line 282
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSvgIcon()Z

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->emotion_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->layout_admire:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->txt_admire:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->a:Landroid/widget/TextView;

    .line 74
    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_background_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->details_admire_icon_svg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->layout_dislike_report:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->txt_report:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->layout_like:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->detail_like:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi14_selector:I

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 83
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v2, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_like_icon_svg:I

    move v1, v0

    :goto_0
    if-eqz v2, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_like_icon_press_svg:I

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a(II)V

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->admire_users_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->user_avatar_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->f:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->txt_admire_user_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->g:Landroid/widget/TextView;

    .line 91
    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/m;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/m;-><init>(Lcom/ss/android/detail/feature/detail2/widget/l;)V

    .line 111
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->l:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->action_report:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->l:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_report_icon_svg:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    return-void

    .line 83
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_like_icon:I

    move v1, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_like_icon_press:I

    goto :goto_1

    .line 111
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->article_dislike:I

    goto :goto_2

    .line 113
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_delete_icon_svg:I

    goto :goto_3

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->l:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_report_icon:I

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_dislike_icon:I

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 137
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;)V
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->h:I

    .line 250
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/l;->b(Lcom/bytedance/article/common/model/c/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/DiggLayout;->a(Z)V

    .line 141
    return-void
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 287
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSvgIcon()Z

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->like_background_selector:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 290
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_3

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_admire_icon_svg:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->like_background_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dislike_report_background_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 297
    if-eqz v1, :cond_5

    .line 298
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->l:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_report_icon_svg:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303
    :goto_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 306
    if-lez v3, :cond_7

    .line 307
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_7

    .line 308
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 309
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 314
    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 315
    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 318
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 319
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$drawable;->all_newv_small:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 288
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->admire_background_selector:I

    goto/16 :goto_0

    .line 290
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_admire_icon:I

    goto/16 :goto_1

    .line 298
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_delete_icon_svg:I

    goto/16 :goto_2

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->l:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_report_icon:I

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_dislike_icon:I

    goto :goto_5

    .line 325
    :cond_7
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdmireNum()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->i:I

    return v0
.end method

.method public getAvatarCount()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->h:I

    return v0
.end method

.method public setAdmireButtonVisible(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    const/4 v0, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 196
    const/16 v0, 0xd6

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    .line 197
    const/16 v0, 0x4a

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v4

    .line 198
    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 206
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 207
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v1, v0

    mul-int/lit8 v1, v3, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 211
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 213
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 214
    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 215
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 219
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 220
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_2
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    .line 227
    div-int/lit8 v1, v0, 0x2

    .line 228
    sub-int v2, v0, v2

    .line 230
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 232
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 233
    invoke-virtual {v0, v2, v6, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 239
    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setAdmireNum(I)V
    .locals 6

    .prologue
    .line 152
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->i:I

    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_admire_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    goto :goto_0
.end method

.method public setIsReport(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->l:Z

    .line 162
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSvgIcon()Z

    move-result v1

    .line 163
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->action_report:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_report_icon_svg:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_0
    :goto_2
    return-void

    .line 164
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->article_dislike:I

    goto :goto_0

    .line 166
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_delete_icon_svg:I

    goto :goto_1

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_4

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_report_icon:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->details_dislike_icon:I

    goto :goto_3
.end method

.method public setLikeNum(I)V
    .locals 2

    .prologue
    .line 144
    if-gtz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->detail_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLiked(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->c:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 133
    return-void
.end method

.method public setOnAdmireClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method public setOnLikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public setOnReportClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method public setRewardUserAvatars(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->h:I

    .line 259
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->h:I

    if-lez v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v1, v0

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 265
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/n;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->b(Lcom/bytedance/article/common/model/c/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/l;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_3
    return-void
.end method
