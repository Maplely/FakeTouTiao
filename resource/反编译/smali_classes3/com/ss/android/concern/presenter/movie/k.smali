.class public Lcom/ss/android/concern/presenter/movie/k;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RatingBar;

.field private b:Lcom/ss/android/article/base/feature/c/h;

.field private c:Landroid/widget/LinearLayout;

.field private f:Lcom/ss/android/image/AsyncImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/ss/android/concern/homepage/a/s;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/c/h;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/presenter/movie/k;->k:Z

    .line 159
    new-instance v0, Lcom/ss/android/concern/presenter/movie/m;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/presenter/movie/m;-><init>(Lcom/ss/android/concern/presenter/movie/k;)V

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->l:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/ss/android/concern/presenter/movie/n;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/presenter/movie/n;-><init>(Lcom/ss/android/concern/presenter/movie/k;)V

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->m:Landroid/view/View$OnClickListener;

    .line 46
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/k;->b:Lcom/ss/android/article/base/feature/c/h;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->b:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/concern/presenter/movie/k;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 125
    const-string v0, ""

    .line 126
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_2

    .line 127
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 130
    :cond_2
    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_user:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 143
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 144
    iget-object v3, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/k;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->l:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->l:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/ss/android/concern/presenter/movie/k;->l:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 142
    goto :goto_1

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v7}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    .line 154
    goto :goto_3

    :cond_9
    move-object v0, v5

    .line 155
    goto :goto_4
.end method

.method static synthetic b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->j:Lcom/ss/android/concern/homepage/a/s;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/concern/presenter/movie/k;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_user:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 184
    iget-object v4, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v4, :cond_a

    .line 185
    iget-object v4, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 186
    iget-object v0, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 189
    :cond_2
    iget-object v4, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 190
    iget-object v1, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 193
    :cond_3
    iget-object v4, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 194
    const/4 v2, 0x1

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 198
    :goto_1
    iget-object v4, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 200
    iget-object v4, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 201
    iget-object v4, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_2
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/k;->m:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/k;->m:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->m:Landroid/view/View$OnClickListener;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget v0, v3, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 215
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->a:Landroid/widget/RatingBar;

    iget v1, v3, Lcom/bytedance/article/common/model/ugc/u;->o:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->a:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 210
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 211
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 212
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->a:Landroid/widget/RatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1

    :cond_a
    move v8, v2

    move-object v2, v0

    move v0, v8

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/ss/android/concern/presenter/movie/k;->k:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/concern/presenter/movie/k;->k:Z

    .line 98
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    iget-boolean v1, p0, Lcom/ss/android/concern/presenter/movie/k;->k:Z

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 113
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 70
    check-cast p2, Landroid/view/ViewStub;

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->f:Lcom/ss/android/image/AsyncImageView;

    .line 73
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->h:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->source_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->i:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/concern/presenter/movie/l;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/presenter/movie/l;-><init>(Lcom/ss/android/concern/presenter/movie/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_star:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->a:Landroid/widget/RatingBar;

    .line 88
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/presenter/movie/k;->a(Landroid/content/Context;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 51
    instance-of v0, p1, Lcom/ss/android/concern/homepage/a/s;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    check-cast p1, Lcom/ss/android/concern/homepage/a/s;

    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/k;->j:Lcom/ss/android/concern/homepage/a/s;

    .line 55
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/k;->j:Lcom/ss/android/concern/homepage/a/s;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 57
    sget v2, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    if-ne v1, v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->c()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 59
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/concern/presenter/movie/k;->b(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/k;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/concern/presenter/movie/k;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method
